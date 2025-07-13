// Created by Crowbar 0.74

$modelname "props\shelf128\shelf128_group01.mdl"

$staticprop

$bodygroup "shelf128_group01"
{
	studio "shelf128_group01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 430.507 -1051.218 -115.547

$cdmaterials "models\props\shelf128\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -256 2102.436 861.013 24.905

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shelf128_group01_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
