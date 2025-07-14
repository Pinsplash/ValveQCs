// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_medic.mdl"

$bodygroup "Body"
{
	studio "seal_mask_medic.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -2.262 2.644

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.666 -5.622 -0.101 7.077 5.548 5.537

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
