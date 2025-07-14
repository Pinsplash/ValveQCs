// Created by Crowbar 0.74

$modelname "player/items/soldier/hardhat_tower.mdl"

$bodygroup "body"
{
	studio "hardhat_tower.smd"
}

$lod 9
{
	replacemodel "hardhat_tower.smd" "hardhat_tower_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0 -2.273 8.704

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.248 -4.654 -0.04 8.631 4.654 17.604

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"hardhat_tower_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hardhat_tower_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
