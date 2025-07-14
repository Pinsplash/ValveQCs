// Created by Crowbar 0.74

$modelname "player/items/soldier/hardhat.mdl"

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

$illumposition 1.298 -2.249 5.236

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

$bbox -4.248 -5.174 -0.003 8.631 7.771 10.475

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0
$definebone "prp_helmet" "bip_head" -0.458765 -5.366191 -0.53522 -0.028855 -6.119933 179.730882 0 0 0 0 0 0


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
