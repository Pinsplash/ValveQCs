// Created by Crowbar 0.74

$modelname "props_underground/wall_corner_thin_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "wall_corner_thin_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.734 3.937 128.002

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -12.626 -10.629 0 4.751 5.16 256.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"wall_corner_thin_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
