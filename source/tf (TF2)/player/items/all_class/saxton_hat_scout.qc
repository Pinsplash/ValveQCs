// Created by Crowbar 0.74

$modelname "player/items/all_class/saxton_hat_scout.mdl"

$bodygroup "body"
{
	studio "saxton_hat_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.018 -1.261 4.359

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" -0.24 -4.57 -1.1 rotate 83.28 -103.48 -10.8
$attachment "unusual" "bip_head" 0 -3.6 -1.25 rotate 84 -90 0

$cbox 0 0 0 0 0 0

$bbox -7.644 -7.906 -1.365 10.166 7.942 10.082

$definebone "bip_head" "" 0 0 0 1.563193 -2.582149 -173.460167 0 0 0 0 0 0


$sequence "idle" {
	"saxton_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "saxton_hat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
