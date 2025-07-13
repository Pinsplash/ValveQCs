// Created by Crowbar 0.74

$modelname "props_misc/barn_crane.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barn_crane_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 4.573 -44.798 13.375

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -26.873 -81.547 -34.044 116.798 90.693 60.795

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barn_crane_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barn_crane_physics.smd"
{
	$mass 0.3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
