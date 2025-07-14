// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_spy.mdl"

$bodygroup "Body"
{
	studio "seal_mask_spy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -2.372 2.887

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.631 -6.075 0 7.376 6.071 6.018

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
