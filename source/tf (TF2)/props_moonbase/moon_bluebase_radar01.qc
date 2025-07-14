// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_radar01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_radar01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -118.271 -143.216 -85.395 118.271 143.216 85.395

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_radar01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
