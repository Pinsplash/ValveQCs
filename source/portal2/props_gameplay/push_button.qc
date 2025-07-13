// Created by Crowbar 0.74

$modelname "props_gameplay/push_button.mdl"

$staticprop

$bodygroup "default"
{
	studio "push_button_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -2.529 -0.721

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "push_button"    }
	{ "push_button_on" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -3.75 -6.07 5.059 3.75 4.627

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"push_button_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
