// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_spy.mdl"

$bodygroup "body"
{
	studio "pcg_hat_spy.smd"
}

$lod 20
{
	replacemodel "pcg_hat_spy.smd" "pcg_hat_spy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.087 -1.692 4.426

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.303 -5.81 0 8.687 6.222 9.102

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
