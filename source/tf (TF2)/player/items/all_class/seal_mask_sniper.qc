// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_sniper.mdl"

$bodygroup "Body"
{
	studio "seal_mask_sniper.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -1.309 3.63

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.565 -6.271 -0.796 7.183 6.242 8.055

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
