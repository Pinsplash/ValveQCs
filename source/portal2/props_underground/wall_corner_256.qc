// Created by Crowbar 0.74

$modelname "props_underground/wall_corner_256.mdl"

$staticprop

$bodygroup "default"
{
	studio "wall_corner_256_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.125 6.875 128

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.54 -17.039 0 4.79 4.789 256

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"wall_corner_256_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
