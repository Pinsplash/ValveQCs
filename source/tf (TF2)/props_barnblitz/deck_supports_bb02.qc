// Created by Crowbar 0.74

$modelname "props_barnblitz\deck_supports_bb02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deck_supports_bb02_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -70 -175.994 44.262

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -0.262 -144.25 -0.25 352.25 4.25 88.773

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deck_supports_bb02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "deck_supports_bb02_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
