// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_soldier.mdl"

$bodygroup "Body"
{
	studio "seal_mask_soldier.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.002 -2.085 3.124

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -3.268 -6.334 -0.034 7.379 6.398 6.493

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
