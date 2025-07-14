// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_spy.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_spy.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_spy.smd" "trn_wiz_hat_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.604 6.773

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.128 -7.291 -0.387 8.919 7.291 14.045

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_spy_physics.smd"
{
	$mass 32.08475
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
