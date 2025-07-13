// Created by Crowbar 0.74

$modelname "props\cs_militia\garage_overhang.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garage_overhang.smd"
}

$lod 50
{
	replacemodel "garage_overhang.smd" "garage_overhang_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "garage_overhang.smd" "garage_overhang_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "garage_overhang.smd" "garage_overhang_lod3.smd"
	nofacial
}

$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.026 0 0.023

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -306.785 -312.004 -79.129 306.785 312.055 79.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garage_overhang_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
