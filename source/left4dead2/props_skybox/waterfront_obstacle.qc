// Created by Crowbar 0.74

$modelname "props_skybox\waterfront_obstacle.mdl"

$staticprop

$bodygroup "Body"
{
	studio "waterfront_obstacle_skybox.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -25.356 -50.732 -11.305

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox 0 -50.712 -22.611 101.464 0 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"waterfront_obstacle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
