ATT.PrintName = "SilencerCo Hybrid 46 multi-caliber silencer"
ATT.CompactName = "Hybrid 46"
ATT.Icon = Material("entities/eft_attachments/muzzles/hybridslinecer.png", "mips smooth")
ATT.Description = [[The SilencerCo Hybrid 46 multi-caliber silencer is designed for use with pistols from 9mm to .45 ACP and rifles from 5.56mm to .45. Respective adapter required for installation on the system.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.Model = "models/weapons/arc9_eft_shared/atts/muzzle/silencer_mount_silencerco_hybrid_46_multi.mdl"

ATT.EFTErgoAdd = -17
ATT.CustomCons = { Ergonomics = "-17" }
ATT.RecoilMult = 0.905
ATT.VisualRecoilMult = 0.905
ATT.HeatCapacityMult = 1.15
ATT.PhysBulletMuzzleVelocityMult = 1.005

ATT.Silencer = true
ATT.MuzzleDevice = true
ATT.MuzzleParticle = "muzzleflash_suppressed"
ATT.NoFlash = true

ATT.Category = {"eft_dt_hybrid"}