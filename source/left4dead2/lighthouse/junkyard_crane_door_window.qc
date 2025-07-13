// Created by Crowbar 0.74

$modelname "lighthouse\junkyard_crane_door_window.mdl"

$staticprop

$bodygroup "Body"
{
	studio "junkyard_crane_door_window.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -39.827 39.275 86.613

$cdmaterials "models\lighthouse\"

$cbox 0 0 0 0 0 0

$bbox -78.801 -79.904 0 0 0 173.476

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"junkyard_crane_door_window_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "junkyard_crane_door_window_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
