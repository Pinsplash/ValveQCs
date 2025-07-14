// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_pyro.mdl"

$bodygroup "body"
{
	studio "pcg_hat_pyro.smd"
}

$lod 20
{
	replacemodel "pcg_hat_pyro.smd" "pcg_hat_pyro_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.004 -0.799 5.4

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.941 -6.138 -1.651 7.785 6.147 12.45

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
