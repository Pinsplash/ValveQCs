// Created by Crowbar 0.74

$modelname "props_forest/icicle_sml_angle.mdl"

$staticprop

$bodygroup "body"
{
	studio "icicle_sml_angle.smd"
}


$surfaceprop "ice"

$contents "solid"

$illumposition 4.602 0.152 3.354

$cdmaterials "models\props_forest"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -1.476 -9.939 -12.585 1.171 19.144 19.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"icicle_sml_angle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
