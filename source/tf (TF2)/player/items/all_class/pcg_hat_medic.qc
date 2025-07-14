// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_medic.mdl"

$bodygroup "body"
{
	studio "pcg_hat_medic.smd"
}

$lod 20
{
	replacemodel "pcg_hat_medic.smd" "pcg_hat_medic_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.002 -1.707 4.211

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.37 -6.061 0 8.783 6.011 8.637

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
