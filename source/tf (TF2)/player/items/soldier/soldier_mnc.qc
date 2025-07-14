// Created by Crowbar 0.74

$modelname "player/items/soldier/soldier_mnc.mdl"

$bodygroup "Body"
{
	studio "soldier_mnc.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.017 -2.237 4.277

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.336 -3.959 -0.04 8.695 3.992 8.818

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_mnc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "soldier_mnc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
