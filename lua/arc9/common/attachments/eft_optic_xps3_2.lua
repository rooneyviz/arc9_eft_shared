ATT.PrintName = "EOTech XPS3-2 holographic sight"
ATT.CompactName = "XPS3-2"
ATT.Icon = Material("entities/eft_attachments/scopes/xps3.png", "mips smooth")
ATT.Description = [[XPS3 is more compact than the other holographic sights, but just as effective; moreover, such approach leaves more mounting space for additional equipment. Both hunters and armed forces operatives value it for small size and weight, which are particularly noticeable over long missions. The model 3-2 features a two-dot reticle of 1 MOA.]]
ATT.SortOrder = 1

ATT.Scale = 1
ATT.Model = "models/weapons/arc9_eft_shared/atts/optic/eft_optic_xps3_0.mdl"
ATT.Folder = "Holo"

ATT.Category = {"eft_optic_medium"}
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.EFTErgoAdd = -2
ATT.CustomCons = { Ergonomics = "-2" }


ATT.FoldSights = true

ATT.Sights = {
    {
        Pos = Vector(0, 10, -1.45),
        Ang = Angle(0, 0, 0),
        Magnification = 1.25,
        ViewModelFOV = 57
    }
}

ATT.HoloSight = true
ATT.HoloSightReticle = Material("vgui/arc9_eft_shared/reticles/scope_all_eotech_xps3-2_marks.png", "mips smooth")
ATT.HoloSightReticle:SetInt("$additive", 1)
ATT.HoloSightSize = 425
ATT.HoloSightColorable = false

ATT.ModelOffset = Vector(0, 0, -0)