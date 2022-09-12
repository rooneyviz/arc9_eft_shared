ATT.PrintName = "Trijicon RMR high profile mount"
ATT.CompactName = "AC32062"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapointmount.png", "mips smooth")
ATT.Description = [[A high-profile mount for installation of the Trijicon RMR series reflex sights on Picatinny and Weaver rails.]]

ATT.Model = "models/weapons/arc9/darsu_eft/mods/mount_all_trijicon_ac32062.mdl"
ATT.Folder = "COLLIMATOR"

ATT.Category = {"eft_optic_small"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_rmr",
        Pos = Vector(0, -0, -1.025),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, 1),
    },
}