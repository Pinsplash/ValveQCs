// Created by Crowbar 0.74

$modelname "player/items/heavy/wrestling_mask.mdl"

$bodygroup "body"
{
	studio "wrestling_mask.smd"
}


$surfaceprop "plastic"

$contents "solid"

$illumposition -0.448 0 84.611

$cdmaterials "models\player\items\heavy"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "wrestling_mask_style_01_red"  }
	{ "wrestling_mask_style_01_blue" }
	{ "wrestling_mask_style_03_red"  }
	{ "wrestling_mask_style_03_blue" }
	{ "wrestling_mask_style_04_red"  }
	{ "wrestling_mask_style_04_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.475 -4.96 -1.057 10.528 4.96 11.853

$definebone "bip_head" "" 0 3.353974 2.779813 0 0 179.999964 0 0 0 0 0 0


$sequence "ref" {
	"wrestling_mask_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wrestling_mask_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
