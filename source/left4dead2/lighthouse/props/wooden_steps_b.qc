// Created by Crowbar 0.74

$modelname "lighthouse/props/wooden_steps_b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wooden_steps_b_ref.smd"
}


$surfaceprop "wood_plank"

$contents "solid"

$illumposition 0.414 0.219 0

$cdmaterials "models\lighthouse\props\"

$cbox 0 0 0 0 0 0

$bbox -96.681 -64.251 -23.25 96.244 65.078 23.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wooden_steps_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wooden_steps_b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
