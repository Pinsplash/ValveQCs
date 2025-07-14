// Created by Crowbar 0.74

$modelname "props_trainyard\cart_base_separate.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cart_base_separate_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.146 -3.132

$cdmaterials "models\props_trainyard\"

$cbox 0 0 0 0 0 0

$bbox -45.12 -30.833 -26.812 47.412 30.833 20.548

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cart_base_separate_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
