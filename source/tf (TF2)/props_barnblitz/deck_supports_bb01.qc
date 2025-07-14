// Created by Crowbar 0.74

$modelname "props_barnblitz\deck_supports_bb01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "deck_supports_bb01_ref.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -140 183.994 106.213

$cdmaterials "models\props_2fort\"

$cbox 0 0 0 0 0 0

$bbox -368.25 -280.25 -0.25 0.262 0.25 212.675

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"deck_supports_bb01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "deck_supports_bb01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 26

}
