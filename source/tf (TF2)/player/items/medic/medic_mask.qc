// Created by Crowbar 0.74

$modelname "player\items\medic\medic_mask.mdl"

$bodygroup "Body"
{
	studio "medic_mask_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.726 76.178

$cdmaterials "models\player\items\medic"
$cdmaterials "\models\player\items\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "medic_mask_red"  }
	{ "medic_mask_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -0.737 -3.328 72.9 6.189 3.328 79.455

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_mask_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
