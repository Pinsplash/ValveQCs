// Created by Crowbar 0.74

$modelname "player/items/sniper/hardhat.mdl"

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

$illumposition 1.277 -1.315 5.273

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

$bbox -5.045 -4.582 0 7.538 7.078 10.772

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


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
