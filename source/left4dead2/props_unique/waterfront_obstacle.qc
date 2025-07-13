// Created by Crowbar 0.74

$modelname "props_unique\waterfront_obstacle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waterfront_obstacle.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -811.395 -1623.419 -361.772

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox 0 -1622.79 -723.544 3246.837 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterfront_obstacle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
