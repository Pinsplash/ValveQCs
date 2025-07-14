// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_scout.mdl"

$bodygroup "body"
{
	studio "pcg_hat_scout.smd"
}

$lod 20
{
	replacemodel "pcg_hat_scout.smd" "pcg_hat_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.156 -0.635 4.755

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.405 -6.227 -0.745 7.612 6.539 10.256

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
