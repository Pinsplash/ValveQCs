// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_sniper.mdl"

$bodygroup "body"
{
	studio "pcg_hat_sniper.smd"
}

$lod 20
{
	replacemodel "pcg_hat_sniper.smd" "pcg_hat_sniper_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.079 -0.53 7.297

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.142 -6.31 3.834 8.203 6.717 10.76

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
