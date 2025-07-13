// Created by Crowbar 0.74

$modelname "props_doors/doorway16_stone_arched.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorway16_stone_arched_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.039 -0.016 40.574

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -10.29 -35.426 -16.368 10.335 35.355 97.809

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorway16_stone_arched_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorway16_stone_arched_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
