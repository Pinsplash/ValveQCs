// Created by Crowbar 0.74

$modelname "props_barnblitz\deck_supports_bb03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deck_supports_bb03_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 211.941 26 47.738

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -184.25 -4.25 -0.773 132.25 428.132 96.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deck_supports_bb03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "deck_supports_bb03_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
