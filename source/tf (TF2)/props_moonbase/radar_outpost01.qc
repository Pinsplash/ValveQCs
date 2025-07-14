// Created by Crowbar 0.74

$modelname "props_moonbase/radar_outpost01.mdl"

$staticprop

$bodygroup "body"
{
	studio "radar_outpost01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.046 4.767 36.879

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -79.529 -70.388 -83.023 69.996 70.296 156.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"radar_outpost01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
