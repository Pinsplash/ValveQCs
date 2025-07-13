// Created by Crowbar 0.74

$modelname "props_buildings\barn_steps.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_steps_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 88.5 -36 84

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -4.25 -9.251 -0.25 76.25 186.25 168.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_steps_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_steps_physics.smd"
{
	$mass 1383.511
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 30

}
