// Created by Crowbar 0.74

$modelname "player/items/medic/hardhat.mdl"

$bodygroup "body"
{
	studio "hardhat.smd"
}

$lod 15
{
	replacemodel "hardhat.smd" "hardhat_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 1.159 -2.358 4.217

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hardhat_red"       "hardhatlens_red"  }
	{ "hardhat_blue"      "hardhatlens_blue" }
	{ "hardhat_logo_red"  "hardhatlens_red"  }
	{ "hardhat_logo_blue" "hardhatlens_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.441 -4.029 0 8.033 6.504 8.605

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hardhat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hardhat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
