// Created by Crowbar 0.74

$modelname "elevator/elevator_hole.mdl"

$staticprop

$bodygroup "default"
{
	studio "elevator_hole_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 -41.101

$cdmaterials "models\elevator"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "elevator_hole"     }
	{ "elevator_hole_off" }
}

$cbox 0 0 0 0 0 0

$bbox -272.152 -272.152 -88.411 272.152 272.152 6.208

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"elevator_hole_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
