// Created by Crowbar 0.74

$modelname "items/shield_bubble/shield_bubble.mdl"

$bodygroup "default"
{
	studio "shield_bubble_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 64

$cdmaterials "models\items\shield_bubble"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "shield_bubble"      }
	{ "shield_bubble_heal" }
}

$cbox 0 0 0 0 0 0

$bbox -128 -128 0 128 128 128

$definebone "mesh" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"shield_bubble_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$keyvalues
{
}
