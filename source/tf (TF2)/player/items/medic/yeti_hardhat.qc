// Created by Crowbar 0.74

$modelname "player/items/medic/yeti_hardhat.mdl"

$bodygroup "body"
{
	studio "yeti_hardhat.smd"
}

$lod 15
{
	replacemodel "yeti_hardhat.smd" "yeti_hardhat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.358 4.217

$cdmaterials "models\player\items\all_class\yeti_hardhat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.252 -3.935 0 8.033 4.185 8.605

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"yeti_hardhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "yeti_hardhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
