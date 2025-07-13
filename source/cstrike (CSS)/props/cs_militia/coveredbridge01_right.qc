// Created by Crowbar 0.74

$modelname "props\cs_Militia\CoveredBridge01_Right.mdl"

$staticprop

$bodygroup "Body"
{
	studio "CoveredBridge01_Right_REF.smd"
}

$lod 75
{
	replacemodel "CoveredBridge01_Right_REF.smd" "CoveredBridge01_Right_REF_lod1.smd"
	nofacial
}
$lod 85
{
	replacemodel "CoveredBridge01_Right_REF.smd" "CoveredBridge01_Right_REF_lod2.smd"
	nofacial
}
$lod 95
{
	replacemodel "CoveredBridge01_Right_REF.smd" "CoveredBridge01_Right_REF_lod3.smd"
	nofacial
}
$lod 105
{
	replacemodel "CoveredBridge01_Right_REF.smd" "CoveredBridge01_Right_REF_lod4.smd"
	nofacial
}
$lod 115
{
	replacemodel "CoveredBridge01_Right_REF.smd" "CoveredBridge01_Right_REF_lod5.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 64.358 -0.787 -19.869

$cdmaterials "models\props\cs_Militia\"

$cbox 0 0 0 0 0 0

$bbox -294.223 0 -105.406 295.797 128.716 65.668

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coveredbridge01_right_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
