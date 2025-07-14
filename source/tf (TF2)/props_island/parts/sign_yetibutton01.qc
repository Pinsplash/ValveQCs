// Created by Crowbar 0.74

$modelname "props_island/parts/sign_yetibutton01.mdl"

$staticprop

$bodygroup "body"
{
	studio "sign_yetibutton01_model.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.068 -4.144 -0.234

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -48.707 -31.156 8.287 48.571 30.688

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"sign_yetibutton01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
