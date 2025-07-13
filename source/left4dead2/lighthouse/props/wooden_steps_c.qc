// Created by Crowbar 0.74

$modelname "lighthouse/props/wooden_steps_c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_steps_c_ref.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.074 0.64 0.5

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -71.528 -50.244 -23.25 70.251 50.41 24.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_steps_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_steps_c_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
