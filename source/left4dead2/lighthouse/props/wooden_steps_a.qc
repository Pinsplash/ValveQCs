// Created by Crowbar 0.74

$modelname "lighthouse/props/wooden_steps_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_steps_a_ref.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.315 -1.321 -1.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -82.609 -79.002 -34.25 85.254 79.621 31.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_steps_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_steps_a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
