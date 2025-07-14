// Created by Crowbar 0.74

$modelname "player/items/all_class/pcg_hat_soldier.mdl"

$bodygroup "body"
{
	studio "pcg_hat_soldier.smd"
}

$lod 20
{
	replacemodel "pcg_hat_soldier.smd" "pcg_hat_soldier_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0.026 -1.825 4.962

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.611 -6.656 -0.042 9.254 6.707 10.189

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"pcg_hat_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pcg_hat_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
