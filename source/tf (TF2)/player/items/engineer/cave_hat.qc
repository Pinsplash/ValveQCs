// Created by Crowbar 0.74

$modelname "player/items/engineer/cave_hat.mdl"

$bodygroup "body"
{
	studio "cave_hat.smd"
}

$lod 22
{
	replacemodel "cave_hat.smd" "cave_hat_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.012 74.237

$cdmaterials "models\player\items\engineer"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -9.868 -9.435 67.426 9.884 9.435 81.049

$definebone "bip_head" "" 0 69 -1.264648 -0.000148 0.000123 -170.459269 0 0 0 0 0 0


$sequence "ref" {
	"cave_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cave_hat_physics.smd"
{
	$mass 39.54447
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
