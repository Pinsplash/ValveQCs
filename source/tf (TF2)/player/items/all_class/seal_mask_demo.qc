// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_demo.mdl"

$bodygroup "Body"
{
	studio "seal_mask_demo.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -1.652 2.89

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.308 -6.32 0 6.491 6.293 6.025

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
