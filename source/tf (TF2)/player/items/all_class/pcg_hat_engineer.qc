// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_engineer.mdl"

$bodygroup "body"
{
	studio "pcg_hat_engineer.smd"
}

$lod 20
{
	replacemodel "pcg_hat_engineer.smd" "pcg_hat_engineer_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -0.084 -1.093 4.802

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.051 -6.236 -1.11 8.237 5.868 10.715

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
