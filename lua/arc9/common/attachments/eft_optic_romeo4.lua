ATT.PrintName = "SIG Sauer ROMEO4 reflex sight"
ATT.CompactName = "ROMEO4"
ATT.Icon = Material("entities/eft_attachments/scopes/eft_optic_deltapoint.png", "mips smooth")
ATT.Description = [[SIG Sauer ROMEO4 is a reflex sight for fast and accurate target acquisition.]]
ATT.SortOrder = 1

ATT.Model = "models/weapons/arc9/darsu_eft/mods/scope_base_sig_romeo_4.mdl"

ATT.Category = {"eft_romeo4"}
ATT.MenuCategory = "ARC-9 - EFT Attachments"

ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -0.65),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/eft_reticle_deltapoint.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 350
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, 0)