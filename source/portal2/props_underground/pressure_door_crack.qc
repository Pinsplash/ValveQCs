// Created by Crowbar 0.74

$modelname "props_underground/pressure_door_crack.mdl"

$staticprop

$bodygroup "default"
{
	studio "pressure_door_crack_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_underground"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -85 -85 0 85 85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"pressure_door_crack_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
