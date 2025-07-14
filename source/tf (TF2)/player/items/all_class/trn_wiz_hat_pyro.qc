// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_pyro.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_pyro.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_pyro.smd" "trn_wiz_hat_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 3.283 7.015

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.373 -8.769 -5.134 10.897 8.705 19.164

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_pyro_physics.smd"
{
	$mass 56.75814
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
