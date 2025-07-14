// Created by Crowbar 0.74

$modelname "props_moonbase/blue_gantry.mdl"

$staticprop

$bodygroup "body"
{
	studio "blue_gantry.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 744.368 831.593 309.934

$cdmaterials "models\props_moonbase"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2034.035 0 -222.831 370.85 1488.735 842.699

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"blue_gantry_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
