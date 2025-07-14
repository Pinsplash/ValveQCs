// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_demo.mdl"

$bodygroup "body"
{
	studio "pcg_hat_demo.smd"
}

$lod 20
{
	replacemodel "pcg_hat_demo.smd" "pcg_hat_demo_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.199 -1.286 4.903

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.064 -6.236 0 8.637 6.634 10.013

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
