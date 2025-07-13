// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk03.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 13.345

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.81 -5.271 -3.684 0.81 5.271 30.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
