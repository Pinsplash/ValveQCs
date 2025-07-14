// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_scout.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_scout.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_scout.smd" "trn_wiz_hat_scout_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 1.577 7.492

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.296 -8.38 -1.688 10.142 8.345 16.819

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_scout_physics.smd"
{
	$mass 49.20522
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
