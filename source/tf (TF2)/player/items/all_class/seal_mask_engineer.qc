// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_engineer.mdl"

$bodygroup "Body"
{
	studio "seal_mask_engineer.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.001 -2.269 3.054

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.551 -6.278 -1.171 8.088 6.347 7.278

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
