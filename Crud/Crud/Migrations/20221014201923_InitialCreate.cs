﻿using Microsoft.EntityFrameworkCore.Migrations;

namespace Crud.Migrations
{
    public partial class InitialCreate : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.CreateTable(
                name: "DCondidates",
                columns: table => new
                {
                    id = table.Column<int>(nullable: false)
                        .Annotation("SqlServer:Identity", "1, 1"),
                    fullname = table.Column<string>(type: "nvarchar(100)", nullable: true),
                    mobile = table.Column<string>(type: "nvarchar(16)", nullable: true),
                    email = table.Column<string>(type: "nvarchar(100)", nullable: true),
                    age = table.Column<string>(type: "nvarchar(100)", nullable: true),
                    bloodgroup = table.Column<string>(type: "nvarchar(100)", nullable: true),
                    address = table.Column<string>(type: "nvarchar(100)", nullable: true)
                },
                constraints: table =>
                {
                    table.PrimaryKey("PK_DCondidates", x => x.id);
                });
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropTable(
                name: "DCondidates");
        }
    }
}