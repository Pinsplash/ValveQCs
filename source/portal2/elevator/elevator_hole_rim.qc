// Created by Crowbar 0.74

$modelname "elevator/elevator_hole_rim.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_hole_rim_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.153 4.595 18.159

$cdmaterials "models\elevator"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "elevator_hole"     }
	{ "elevator_hole_off" }
}

$cbox 0 0 0 0 0 0

$bbox -118.022 -118.022 0 108.833 117.716 36.318

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_hole_rim_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
