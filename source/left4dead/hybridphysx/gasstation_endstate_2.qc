// Created by Crowbar 0.74

$modelname "hybridPhysx/gasStation_endState_2.mdl"

$staticprop

$bodygroup "studio"
{
	studio "gasStation_endState_2_dummy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 55.625 201.212 -18.596

$cdmaterials "models\hybridPhysx\"

$cbox 0 0 0 0 0 0

$bbox -559.791 -310.177 -62.959 515.335 793.955 187.296

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gasstation_endstate_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	node "idle"
	fps 30
}

$collisionmodel "gasstation_endstate_2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 36

}
