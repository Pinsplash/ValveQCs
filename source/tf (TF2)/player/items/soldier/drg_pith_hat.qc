// Created by Crowbar 0.74

$modelname "player\items\soldier\drg_pith_hat.mdl"

$bodygroup "body"
{
	studio "drg_pith_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.001 -0.225 81.015

$cdmaterials "models\player\items\soldier\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.494 -7.777 75.182 7.915 7.779 87.078

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"drg_pith_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "drg_pith_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
