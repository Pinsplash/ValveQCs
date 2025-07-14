// Created by Crowbar 0.74

$modelname "player/items/soldier/yeti_hardhat.mdl"

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

$illumposition -0.217 -2.249 5.074

$cdmaterials "models\player\items\all_class\yeti_hardhat"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.067 -5.174 -0.003 8.631 4.836 10.15

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.36619 -0.53522 -0.028855 -6.119931 179.730882 0 0 0 0 0 0


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
