<?php

use PHPUnit\Framework\TestCase;

require_once __DIR__ . '/../mvc/core/DB.php';
require_once __DIR__ . '/../mvc/models/CauHoiModel.php';
require_once __DIR__ . '/../mvc/models/CauTraLoiModel.php';

class CauHoiModelTest extends TestCase
{
    private $cauhoimodel;
    private $cautraloimodel;

    protected function setUp(): void
    {
        $this->cauhoimodel = new CauHoiModel();
        $this->cautraloimodel = new CauTraLoiModel();
    }

    public function testCreate()
    {
        $noidung = "1+1";
        $dokho = 1;
        $mamonhoc = "841464";
        $machuong = 7;
        $nguoitao = "3121410422";
        $cauhoi = $this->cauhoimodel->create($noidung, $dokho, $mamonhoc, $machuong, $nguoitao);
        $this->assertNotFalse($cauhoi);
        $macauhoi = mysqli_insert_id($cauhoi);
        $cautraloi1 = $this->cautraloimodel->create($macauhoi, "1", 0);
        $cautraloi2 = $this->cautraloimodel->create($macauhoi, "2", 1);
        $cautraloi3 = $this->cautraloimodel->create($macauhoi, "3", 0);
        $cautraloi4 = $this->cautraloimodel->create($macauhoi, "4", 0);
        $this->assertNotFalse($cautraloi1);
        $this->assertNotFalse($cautraloi2);
        $this->assertNotFalse($cautraloi3);
        $this->assertNotFalse($cautraloi4);
    }

    public function testUpdate()
    {
        $id = 2;
        $noidung = "2+3";
        $dokho = 3;
        $mamon = "841059";
        $machuong = 7;
        $nguoitao = "3121410422";
        $result = $this->cauhoimodel->update($id, $noidung, $dokho, $mamon, $machuong, $nguoitao);
        $this->assertTrue($result);
        $cautraloi = [
            ['content' => 'content1', 'check' => 'true'],
            ['content' => 'content2', 'check' => 'false'],
            ['content' => 'content3', 'check' => 'false'],
            ['content' => 'content4', 'check' => 'false'],
        ];
        foreach ($cautraloi as $x) {
            $this->assertNotFalse($this->cautraloimodel->create($id, $x['content'], $x['check'] == 'true' ? 1 : 0));
        }
    }

    public function testDelete()
    {
        $id = 1;
        $result = $this->cauhoimodel->delete($id);
        $this->assertTrue($result);
    }

    protected function tearDown(): void
    {
        $this->cauhoimodel = NULL;
        $this->cautraloimodel = NULL;
    }
}
