// Created by Crowbar 0.74

$modelname "props_gameplay/push_button_mp.mdl"

$staticprop

$bodygroup "default"
{
	studio "push_button_mp_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -5.995 -0.721

$cdmaterials "models\props_gameplay"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "push_button"    }
	{ "push_button_on" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -8.887 -13.397 11.99 8.887 11.955

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"push_button_mp_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
