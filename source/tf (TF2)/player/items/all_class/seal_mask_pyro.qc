// Created by Crowbar 0.74

$modelname "player/items/all_class/seal_mask_pyro.mdl"

$bodygroup "Body"
{
	studio "seal_mask_pyro.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.023 -3.432 3.423

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "seal_mask"      }
	{ "seal_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.872 -6.787 -2.782 9.735 6.815 9.627

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"seal_mask_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "seal_mask_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
