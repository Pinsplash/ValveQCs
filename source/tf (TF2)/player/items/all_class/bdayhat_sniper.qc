// Created by Crowbar 0.74

$modelname "player/items/all_class/bdayhat_sniper.mdl"

$bodygroup "Body"
{
	studio "bdayhat_sniper.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.192 -2.496 6.714

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bdayhat"      }
	{ "bdayhat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.22 -2.811 0 5.067 2.427 13.488

$definebone "bdayhat_sniper" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bip_head" "bdayhat_sniper" 0 0 0 0 0 -172.721523 0 0 0 0 0 0
$definebone "prp_hat" "bip_head" 0 -7.732301 0 0 0 172.721523 0 0 0 0 0 0


$sequence "idle" {
	"bdayhat_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bdayhat_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
