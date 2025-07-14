// Created by Crowbar 0.74

$modelname "props_moonbase/solar_panels.mdl"

$staticprop

$bodygroup "body"
{
	studio "solar_panels.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.196 0.028 8.538

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -246.638 -166.078 -104 246.582 166.47 121.076

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"solar_panels_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
