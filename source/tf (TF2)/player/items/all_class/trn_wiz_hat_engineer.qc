// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_engineer.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_engineer.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_engineer.smd" "trn_wiz_hat_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.777 6.067

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.003 -8.302 -3.301 10.449 8.267 15.434

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_engineer_physics.smd"
{
	$mass 47.55077
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
