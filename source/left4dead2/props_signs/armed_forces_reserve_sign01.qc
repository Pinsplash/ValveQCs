// Created by Crowbar 0.74

$modelname "props_signs\Armed_Forces_Reserve_Sign01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Armed_Forces_Reserve_Sign01_REF.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 29.012 -58.525 -22.569

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -5.742 -158.645 -64.456 123.097 214.104 18.544

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"armed_forces_reserve_sign01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "armed_forces_reserve_sign01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
