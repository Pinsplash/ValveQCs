// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_scout.mdl"

$bodygroup "Body"
{
	studio "seal_mask_scout.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -1.381 2.681

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.917 -5.385 -0.693 6.68 5.438 6.055

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
