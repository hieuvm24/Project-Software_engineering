﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace tracnghiem.Models
{
    using System;
    using System.Data.Entity;
    using System.Data.Entity.Infrastructure;
    
    public partial class tracnghiemEntities : DbContext
    {
        public tracnghiemEntities()
            : base("name=tracnghiemEntities")
        {
        }
    
        protected override void OnModelCreating(DbModelBuilder modelBuilder)
        {
            throw new UnintentionalCodeFirstException();
        }
    
        public virtual DbSet<CauHois> CauHois { get; set; }
        public virtual DbSet<DapAn> DapAns { get; set; }
        public virtual DbSet<DeThi> DeThis { get; set; }
        public virtual DbSet<KetQua> KetQuas { get; set; }
        public virtual DbSet<Khois> Khois { get; set; }
        public virtual DbSet<MonHoc> MonHocs { get; set; }
        public virtual DbSet<MucDoKho> MucDoKhos { get; set; }
        public virtual DbSet<ThanhVien> ThanhViens { get; set; }
    }
}
