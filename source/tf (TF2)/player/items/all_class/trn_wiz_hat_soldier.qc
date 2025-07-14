// Created by Crowbar 0.74

$modelname "player/items/all_class/trn_wiz_hat_soldier.mdl"

$bodygroup "body"
{
	studio "trn_wiz_hat_soldier.smd"
}

$lod 12
{
	replacemodel "trn_wiz_hat_soldier.smd" "trn_wiz_hat_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.916 -1.833 10.228

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "trn_wiz_hat_red"  }
	{ "trn_wiz_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.864 -10.408 -0.615 11.529 8.732 21.07

$definebone "prp_helmet" "" -0.458765 5.363602 0.560563 0 6.12 0 0 0 0 0 0 0


$sequence "idle" {
	"trn_wiz_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trn_wiz_hat_soldier_physics.smd"
{
	$mass 56.87553
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
