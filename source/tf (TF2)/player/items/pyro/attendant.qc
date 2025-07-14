// Created by Crowbar 0.74

$modelname "player\items\pyro\attendant.mdl"

$bodygroup "Body"
{
	studio "attendant.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.077 -3.725 74.025

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.005 -4.443 63.693 10.455 4.597 84.25

$definebone "bip_spine_3" "" 0 67.696671 0.098433 0 0 -148.574346 0 0 0 0 0 0
$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"attendant_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "attendant_physics.smd"
{
	$mass 21.73598
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
