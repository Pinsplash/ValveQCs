// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_heavy.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_heavy.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_heavy.smd" "trn_wiz_hat_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0.587 8.838

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.865 -8.769 0 10.69 8.704 17.925

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_heavy_physics.smd"
{
	$mass 56.75781
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
