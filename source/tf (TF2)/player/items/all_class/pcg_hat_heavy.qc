// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_heavy.mdl"

$bodygroup "body"
{
	studio "pcg_hat_heavy.smd"
}

$lod 20
{
	replacemodel "pcg_hat_heavy.smd" "pcg_hat_heavy_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.102 -2.013 5.211

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.056 -6.137 0 9.081 5.839 10.673

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
