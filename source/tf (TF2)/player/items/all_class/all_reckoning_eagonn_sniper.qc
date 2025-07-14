// Created by Crowbar 0.74

$modelname "player/items/all_class/all_reckoning_eagonn_sniper.mdl"

$bodygroup "body"
{
	studio "all_reckoning_eagonn_sniper.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.42 3.19

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_reckoning_eagonn"      }
	{ "all_reckoning_eagonn_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.214 -10.667 -3.748 8.054 10.667 9.981

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "ref" {
	"all_reckoning_eagonn_sniper_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "all_reckoning_eagonn_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
