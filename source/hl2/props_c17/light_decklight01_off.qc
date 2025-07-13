// Created by Crowbar 0.74

$modelname "props_c17/light_decklight01_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "light_decklight01_off_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$noforcedfade

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -5.29 -9.883 -10.968 5.29 9.883 10.968

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"light_decklight01_off_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "light_decklight01_off_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
