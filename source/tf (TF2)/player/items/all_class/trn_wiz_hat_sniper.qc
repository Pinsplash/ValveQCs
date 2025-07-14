// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_sniper.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_sniper.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_sniper.smd" "trn_wiz_hat_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 3.568 5.411

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.745 -8.769 -2.573 8.608 8.704 13.464

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_sniper_physics.smd"
{
	$mass 56.75761
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
