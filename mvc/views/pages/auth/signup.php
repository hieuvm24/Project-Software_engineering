<div class="bg-image" style="background-image: url('./public/media/photos/pnk.jpg');">
    <div class="row g-0 justify-content-center bg-black-75">
        <div class="hero-static col-sm-8 col-md-6 col-xl-4 d-flex align-items-center p-2 px-sm-0">
            <div class="block block-transparent block-rounded w-100 mb-0 overflow-hidden">
                <div class="block-content block-content-full px-lg-5 px-xl-6 py-4 py-md-5 py-lg-6 bg-body-extra-light">
                    <div class="mb-2 text-center">
                        <a class="link-fx fw-bold fs-1" href="index.html">
                            <span class="text-dark">PNK</span><span class="text-primary">TEST</span>
                        </a>
                        <p class="text-uppercase fw-bold fs-sm text-muted">Tạo tài khoản mới</p>
                    </div>
                    <form class="js-validation-signup" method="POST">
                        <div class="mb-4">
                            <div class="input-group input-group-lg">
                                <input type="text" class="form-control" id="signup-username" name="signup-username"
                                    placeholder="Họ và tên">
                                <span class="input-group-text">
                                    <i class="fa fa-user-circle"></i>
                                </span>
                            </div>
                        </div>
                        <div class="mb-4">
                            <div class="input-group input-group-lg">
                                <input type="email" class="form-control" id="signup-email" name="signup-email"
                                    placeholder="Địa chỉ Email">
                                <span class="input-group-text">
                                    <i class="fa fa-envelope-open"></i>
                                </span>
                            </div>
                        </div>
                        <div class="mb-4">
                            <div class="input-group input-group-lg">
                                <input type="password" class="form-control" id="signup-password" name="signup-password"
                                    placeholder="Mật khẩu">
                                <span class="input-group-text">
                                    <i class="fa fa-asterisk"></i>
                                </span>
                            </div>
                        </div>
                        <div class="mb-4">
                            <div class="input-group input-group-lg">
                                <input type="password" class="form-control" id="signup-password-confirm"
                                    name="signup-password-confirm" placeholder="Nhập lại mật khẩu">
                                <span class="input-group-text">
                                    <i class="fa fa-asterisk"></i>
                                </span>
                            </div>
                        </div>
                        <div
                            class="d-sm-flex justify-content-sm-between align-items-sm-center mb-4 bg-body rounded py-2 px-3">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input" id="signup-terms" name="signup-terms">
                                <label class="form-check-label" for="signup-terms">Tôi đồng ý</label>
                            </div>
                            <div class="fw-semibold fs-sm py-1">
                                <a class="fw-semibold fs-sm" href="#" data-bs-toggle="modal"
                                    data-bs-target="#modal-terms">Điều khoản &amp; Chính sách</a>
                            </div>
                        </div>
                        <div class="text-center mb-4">
                            <button type="submit" class="btn btn-hero btn-primary" id="add-user">
                                <i class="fa fa-fw fa-plus opacity-50 me-1"></i> Tạo tài khoản
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <div class="modal fade" id="modal-terms" tabindex="-1" role="dialog" aria-labelledby="modal-terms"
        aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="block block-themed block-transparent mb-0">
                    <div class="block-header bg-success">
                        <h3 class="block-title">Terms &amp; Conditions</h3>
                        <div class="block-options">
                            <button type="button" class="btn-block-option" data-bs-dismiss="modal" aria-label="Close">
                                <i class="fa fa-fw fa-times"></i>
                            </button>
                        </div>
                    </div>
                    <div class="block-content">
                        <p>Test số 1 pnk</p>
                        <p>UY TÍN - AN TOÀN - HIỆU QUẢ</p>
                    </div>
                    <div class="block-content block-content-full text-end bg-body">
                        <button type="button" class="btn btn-sm btn-primary" data-bs-dismiss="modal">Done</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>