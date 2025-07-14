// Created by Crowbar 0.74

$modelname "props_moonbase/red_gantry.mdl"

$staticprop

$bodygroup "body"
{
	studio "red_gantry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1141.228 -1151.043 353.621

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -2282.456 -395.173 2302.087 0 1102.415

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"red_gantry_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
