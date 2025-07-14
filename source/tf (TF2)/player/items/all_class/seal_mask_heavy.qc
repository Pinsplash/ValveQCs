// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_heavy.mdl"

$bodygroup "Body"
{
	studio "seal_mask_heavy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -2.902 3.155

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.232 -5.772 0 7.994 5.768 6.56

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
