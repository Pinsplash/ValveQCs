// Created by Crowbar 0.74

$modelname "player/items/scout/mnc_mascot_hat.mdl"

$bodygroup "Body"
{
	studio "mnc_mascot_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.056 -2.104 4.012

$cdmaterials "models\player\items\scout"
$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.511 -3.866 -1.04 8.719 3.977 9.064

$definebone "bip_head" "" 0 0 0 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"mnc_mascot_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "mnc_mascot_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
