// Created by Crowbar 0.74

$modelname "props_trainyard\cart_bomb_separate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cart_bomb_separate_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.046 13.343 -0.02

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -55.289 -25.956 -25.922 28.604 25.864 25.882

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cart_bomb_separate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
