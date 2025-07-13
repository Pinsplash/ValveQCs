// Created by Crowbar 0.74

$modelname "deadbodies\dead_pilot.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Rescue_Pilot_01_reference02.smd"
}


$surfaceprop "flesh"

$contents "solid"

$illumposition -2.127 -3.493 4.896

$cdmaterials "models\npcs\Rescue_Pilot_01\"

$cbox 0 0 0 0 0 0

$bbox -38.099 -21.572 -1.9 45.086 17.318 11.693

$hboxset "default"

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"dead_pilot_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "dead_pilot_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
