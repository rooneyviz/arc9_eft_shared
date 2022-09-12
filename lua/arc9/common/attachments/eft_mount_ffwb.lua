ATT.PrintName = "Burris FastFire Weaver Base"
ATT.CompactName = "FFWB"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[This base from Burris allows to mount the compact FastFire Series Sights to Weaver or Picatinny-style rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_burris_fast_fire_weaver.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = {"eft_ff3"},
        Pos = Vector(-0.00, -0, -0.1),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 0.2),
    },
}