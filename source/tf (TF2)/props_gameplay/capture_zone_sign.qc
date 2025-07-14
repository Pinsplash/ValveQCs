// Created by Crowbar 0.74

$modelname "props_gameplay/capture_zone_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "capture_zone_sign.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -1.676 5.449

$cdmaterials "models\props_gameplay\"

$texturegroup "skinfamilies"
{
	{ "capture_zone_sign_red"  }
	{ "capture_zone_sign_blue" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -66.738 -0.193 3.351 66.738 11.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"capture_zone_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
	loop
}
