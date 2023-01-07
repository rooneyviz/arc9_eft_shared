ATT.PrintName = "NcSTAR MPR45 Backup mount"
ATT.CompactName = "MPR45"
ATT.Icon = Material("entities/eft_attachments/mount/??.png", "mips smooth")
ATT.Description = [[A universal mount by NcStar that allows installing an auxiliary sight at 45 degrees angle.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_backupmount_ncstar.mdl"

ATT.Category = {"eft_backupmount"}
ATT.MenuCategory = "ARC9 - EFT Attachments"


ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "Optic",
        Category = "eft_optic_small",
        Pos = Vector(0, 0.85, -0.2),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 45),
        Icon_Offset = Vector(0, 0, 1),
        ExtraSightDistance = 8
    },
}