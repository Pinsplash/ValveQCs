// Created by Crowbar 0.74

$modelname "player/items/demo/hardhat_tower.mdl"

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

$illumposition -0.015 -1.932 7.845

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.047 -4.343 0 7.766 4.151 15.905

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


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
