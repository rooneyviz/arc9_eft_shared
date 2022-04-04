ATT.PrintName = "NcSTAR MPR45 Backup mount"
ATT.CompactName = "BACKUP MOUNT"
ATT.Icon = Material("entities/eft_attachments/mount/eft_mount_ncstar.png", "mips smooth")
ATT.Description = [[Universal base for mounting compact sights of Leupold DeltaPoint series on Weaver rails.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/mount/eft_backupmount_ncstar.mdl"

ATT.Category = {"eft_backupmount"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

-- Stat Multipliers

-- Recoil Changes

--ATT.RecoilMult = 0.86
--ATT.VisualRecoilMultMult = 0.86

-- Speed and Handling

--ATT.SpeedMult = 0.98

--ATT.SwayAdd = 0.6
ATT.SprintToFireTimeMult = 0.99
ATT.AimDownSightsTimeMult = 0.99

--ATT.PhysBulletMuzzleVelocityMult = 1.075

ATT.ModelOffset = Vector(0, 0, -0)

ATT.Attachments = {
    {
        PrintName = "OPTIC",
        Category = "eft_optic_small",
        Pos = Vector(0.35, -0.85, -0.2),
        --Pos = Vector(0, 0, 0),
        Ang = Angle(-45, 0, 90),
        Icon_Offset = Vector(0, 0, 1),
    },
}