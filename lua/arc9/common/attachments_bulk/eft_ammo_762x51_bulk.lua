local ATT = {}


///////////////////////////////////////      eft_ammo_762x51_bpzfmj


ATT = {}

ATT.PrintName = "7.62x51mm BCP FMJ"
ATT.CompactName = "BCP FMJ"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/bcpfmj.png", "mips smooth")
ATT.Description = [[A 7.62x51mm BCP FMJ cartridge with a 10.9 gram lead core bullet with a bimetallic jacket in a steel case; intended for hunting, home defense, and target practice, produced by Barnaul Cartridge Plant. Despite its rudimentary design, this cartridge is capable of providing an outstanding stopping power effect, as well as being able to pierce through basic ballistic body protections as well as some intermediate models.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm BCP FMJ"

ATT.DamageMax = 88/1.5
ATT.DamageMin = 60/1.5
ATT.PhysBulletMuzzleVelocity = 840 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      31 *2.54/100/0.0254
ATT.PenetrationDelta = 33/100
ATT.ArmorPiercing =    33/100
ATT.RicochetChance =   20/100


ATT.RecoilMult = 0.97
ATT.VisualRecoilMult = 0.97
ATT.MalfunctionMeanShotsToFailMult = 0.99


ATT.DamageLookupTable = {
    {   10/0.0254, 
    88/1.5     },

    {   100 /0.0254, 
    84/1.5     },

    {   200 /0.0254, 
    80.2/1.5     },

    {   300 /0.0254, 
    76.6/1.5     },

    {   400 /0.0254, 
    73/1.5     },

    {   500 /0.0254, 
    69/1.5     },

    {   600 /0.0254, 
    65.5/1.5     },

    {   700 /0.0254, 
    63.4/1.5     },

    {   800 /0.0254, 
    62/1.5     },

    {   900 /0.0254, 
    60.8/1.5     },

    {   1000 /0.0254, 
    60/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 84	    80.23	76.64	72.88	68.99	65.54	63.39	61.87	60.8	59.93

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_bpzfmj")


///////////////////////////////////////      eft_ammo_762x51_m61


ATT = {}

ATT.PrintName = "7.62x51mm M61"
ATT.CompactName = "M61"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m61.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M61 cartridge with a 9.8 gram armor-piercing bullet with a hardened steel core with lead cladding on the tip and a bimetallic jacket, in a brass case. This cartridge was designed in the 1950s based on the .30-06 Springfield AP M2 cartridge to provide the United States Armed Forces with an armor-piercing bullet for 7.62x51mm NATO caliber automatic weaponry, being able to pierce through the most modern specialized ballistic body protections, in addition to provide a significant stopping power effect. However, it has a significant bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M61"

ATT.DamageMax = 70/1.5
ATT.DamageMin = 47/1.5
ATT.PhysBulletMuzzleVelocity = 849 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      64 *2.54/100/0.0254
ATT.PenetrationDelta = 83/100
ATT.ArmorPiercing =    83/100
ATT.RicochetChance =   30/100


ATT.SpreadMult = 0.97
ATT.RecoilMult = 1.1
ATT.VisualRecoilMult = 1.1
ATT.MalfunctionMeanShotsToFailMult = 0.92


ATT.DamageLookupTable = {
    {   10/0.0254, 
    70/1.5     },

    {   100 /0.0254, 
    66.3/1.5     },

    {   200 /0.0254, 
    63/1.5     },

    {   300 /0.0254, 
    59.7/1.5     },

    {   400 /0.0254, 
    56.1/1.5     },

    {   500 /0.0254, 
    52.64/1.5     },

    {   600 /0.0254, 
    50.4/1.5     },

    {   700 /0.0254, 
    49/1.5     },

    {   800 /0.0254, 
    48/1.5     },

    {   900 /0.0254, 
    47.3/1.5     },

    {   1000 /0.0254, 
    47/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 66.32	62.93	59.73	56.14	52.64	50.41	49.04	48.09	47.32	46.69

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m61")


///////////////////////////////////////      eft_ammo_762x51_m62t


ATT = {}

ATT.PrintName = "7.62x51mm M62 Tracer"
ATT.CompactName = "M62 Tracer"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m62t.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M62 cartridge with a 9.2 gram lead-antimony alloy core tracer bullet with a bimetallic jacket, in a brass case; intended for target designation and fire adjustment in battle (Trace color: Green). This cartridge was designed to provide tracing capabilities to the 7.62x51mm NATO caliber automatic weaponry used by the United States Armed Forces, being able to pierce through basic and intermediate body ballistic protections, in addition to provide a considerable stopping power effect. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M62 Tracer"

ATT.DamageMax = 79/1.5
ATT.DamageMin = 53/1.5
ATT.PhysBulletMuzzleVelocity = 816 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      44 *2.54/100/0.0254
ATT.PenetrationDelta = 75/100
ATT.ArmorPiercing =    75/100
ATT.RicochetChance =   38/100


ATT.SpreadMult = 1.06
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.MalfunctionMeanShotsToFailMult = 0.95


ATT.DamageLookupTable = {
    {   10/0.0254, 
    79/1.5     },

    {   100 /0.0254, 
    74.7/1.5     },

    {   200 /0.0254, 
    70.4/1.5     },

    {   300 /0.0254, 
    66/1.5     },

    {   400 /0.0254, 
    61.6/1.5     },

    {   500 /0.0254, 
    58.2/1.5     },

    {   600 /0.0254, 
    56.3/1.5     },

    {   700 /0.0254, 
    55/1.5     },

    {   800 /0.0254, 
    54/1.5     },

    {   900 /0.0254, 
    53.3/1.5     },

    {   1000 /0.0254, 
    53/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 74.68	70.41	66.09	61.6	58.24	56.34	55.05	54.07	53.27	52.58

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m62t")


///////////////////////////////////////      eft_ammo_762x51_m80


ATT = {}

ATT.PrintName = "7.62x51mm M80"
ATT.CompactName = "M80"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m80.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M80 cartridge with a 9.5 gram lead-antimony alloy core bullet with a bimetallic jacket, in a brass case. This cartridge was adopted in the United States Armed Forces as a replacement for the 7.62x51mm NATO M59 cartridge after the Vietnam War as standard ammunition, as it provides a considerable stopping power effect as well as being able to pierce through basic and intermediate body ballistic protections. However, it has a high bounce probability on various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M80"

ATT.DamageMax = 80/1.5
ATT.DamageMin = 53/1.5
ATT.PhysBulletMuzzleVelocity = 833 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      41 *2.54/100/0.0254
ATT.PenetrationDelta = 66/100
ATT.ArmorPiercing =    66/100
ATT.RicochetChance =   38/100


ATT.MalfunctionMeanShotsToFailMult = 0.97


ATT.DamageLookupTable = {
    {   10/0.0254, 
    80/1.5     },

    {   100 /0.0254, 
    75.7/1.5     },

    {   200 /0.0254, 
    71.7/1.5     },

    {   300 /0.0254, 
    67.5/1.5     },

    {   400 /0.0254, 
    63.3/1.5     },

    {   500 /0.0254, 
    59.5/1.5     },

    {   600 /0.0254, 
    57.3/1.5     },

    {   700 /0.0254, 
    55.88/1.5     },

    {   800 /0.0254, 
    54.8/1.5     },

    {   900 /0.0254, 
    54/1.5     },

    {   1000 /0.0254, 
    53/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 75.7	    71.73	67.48	63.32	59.52	57.29	55.88	54.81	53.98	53.28

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m80")


///////////////////////////////////////      eft_ammo_762x51_m993


ATT = {}

ATT.PrintName = "7.62x51mm M993"
ATT.CompactName = "M993"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/m993.png", "mips smooth")
ATT.Description = [[A 7.62x51mm NATO M993 cartridge with an 8.2 gram armor-piercing bullet with a tungsten carbide penetrator over an aluminum base with a copper jacket, in a brass case. This cartridge was designed during the 1990s to provide United States Armed Forces personnel with capabilities to pierce light covers and light armored vehicles, in addition to providing excellent results against the most modern specialized ballistic body protections.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm M993"

ATT.DamageMax = 67/1.5
ATT.DamageMin = 43/1.5
ATT.PhysBulletMuzzleVelocity = 910 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      70 *2.54/100/0.0254
ATT.PenetrationDelta = 85/100
ATT.ArmorPiercing =    85/100
ATT.RicochetChance =   28/100


ATT.SpreadMult = 0.95
ATT.RecoilMult = 1.08
ATT.VisualRecoilMult = 1.08
ATT.MalfunctionMeanShotsToFailMult = 0.9


ATT.DamageLookupTable = {
    {   10/0.0254, 
    67/1.5     },

    {   100 /0.0254, 
    63/1.5     },

    {   200 /0.0254, 
    59.5/1.5     },

    {   300 /0.0254, 
    55.75/1.5     },

    {   400 /0.0254, 
    52/1.5     },

    {   500 /0.0254, 
    48.6/1.5     },

    {   600 /0.0254, 
    44.63/1.5     },

    {   700 /0.0254, 
    44.6/1.5     },

    {   800 /0.0254, 
    44/1.5     },

    {   900 /0.0254, 
    44/1.5     },

    {   1000 /0.0254, 
    43/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 63.04	59.47	55.75	51.97	48.57	46.63	45.46	44.61	43.91	43.34

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_m993")


///////////////////////////////////////      eft_ammo_762x51_tpzsp


ATT = {}

ATT.PrintName = "7.62x51mm TCW SP"
ATT.CompactName = "TCW SP"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/tcwsp.png", "mips smooth")
ATT.Description = [[A 7.62x51mm cartridge with a 10.7 gram lead core soft-point (SP) bullet with a bimetallic semi-jacket in a steel case; intended for hunting, home defense, and target practice, produced by Tula Cartridge Works. This cartridge is aimed at the amateur public, both hunting, recreational and sport shooting, thanks to its versatility, as well as being able to pierce through basic ballistic body protections and providing excellent results against intermediate models, however, it has a high probability of bouncing off various surfaces.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm TCW SP"

ATT.DamageMax = 67/1.5
ATT.DamageMin = 46/1.5
ATT.PhysBulletMuzzleVelocity = 808 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      34 *2.54/100/0.0254
ATT.PenetrationDelta = 40/100
ATT.ArmorPiercing =    40/100
ATT.RicochetChance =   50/100


ATT.SpreadMult = 1.08
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95


ATT.DamageLookupTable = {
    {   10/0.0254, 
    67/1.5     },

    {   100 /0.0254, 
    63.6/1.5     },

    {   200 /0.0254, 
    60.7/1.5     },

    {   300 /0.0254, 
    57.7/1.5     },

    {   400 /0.0254, 
    54.4/1.5     },

    {   500 /0.0254, 
    51.3/1.5     },

    {   600 /0.0254, 
    49.2/1.5     },

    {   700 /0.0254, 
    47.9/1.5     },

    {   800 /0.0254, 
    46.9/1.5     },

    {   900 /0.0254, 
    46.2/1.5     },

    {   1000 /0.0254, 
    46/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 63.64	60.69	57.68	54.44	51.3	49.18	47.89	46.93	46.18	45.55

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_tpzsp")


///////////////////////////////////////      eft_ammo_762x51_ultranosler


ATT = {}

ATT.PrintName = "7.62x51mm Ultra Nosler"
ATT.CompactName = "Ultra Nosler"
ATT.Icon = Material("entities/eft_attachments/ammo/762x51/ultranosler.png", "mips smooth")
ATT.Description = [[A 7.62x51mm Ultra Nosler cartridge with a 10.6 gram soft-point bullet with two lead cores separated by a solid partition fused to the copper semi-jacketed, in a steel case; intended for hunting, and target practice. Thanks to its design, this cartridge provides one of the best energy transference of its caliber, being able to cause severe adverse effects on the target after impact due to the rear core, thus offering an outstanding stopping power effect.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC9 - EFT Attachments"

ATT.HasAmmoooooooo = true 
ATT.ActivateElements = {"76251"}

ATT.EFTRoundName = "7.62x51mm Ultra Nosler"

ATT.DamageMax = 107/1.5
ATT.DamageMin = 72.4/1.5
ATT.PhysBulletMuzzleVelocity = 822 /0.0254
ATT.RangeMin = 10
ATT.RangeMax = 1000 /0.0254

ATT.Penetration =      15 *2.54/100/0.0254
ATT.PenetrationDelta = 20/100
ATT.ArmorPiercing =    20/100
ATT.RicochetChance =   20/100

ATT.SpreadMult = 0.9
ATT.RecoilMult = 0.95
ATT.VisualRecoilMult = 0.95
ATT.MalfunctionMeanShotsToFailMult = 0.986


ATT.DamageLookupTable = {
    {   10/0.0254, 
    107/1.5     },

    {   100 /0.0254, 
    102/1.5     },

    {   200 /0.0254, 
    97/1.5     },

    {   300 /0.0254, 
    92.1/1.5     },

    {   400 /0.0254, 
    87/1.5     },

    {   500 /0.0254, 
    81.7/1.5     },

    {   600 /0.0254, 
    78.3/1.5     },

    {   700 /0.0254, 
    76.1/1.5     },

    {   800 /0.0254, 
    74.6/1.5     },

    {   900 /0.0254, 
    73.4/1.5     },

    {   1000 /0.0254, 
    72.4/1.5     },
}

-- 100m     200m    300m    400m    500m    600m    700m    800m    900m    1000m
-- 101.85	97.02	92.1	86.91	81.7	78.31	76.11	74.57	73.41	72.4

ATT.Category = {"eft_ammo_762x51"}


ARC9.LoadAttachment(ATT, "eft_ammo_762x51_ultranosler")
