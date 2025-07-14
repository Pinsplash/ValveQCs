// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_vents01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_vents01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 303.45 733.251 331.379

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -1466.502 -117.567 0 0 724.467 662.757

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_vents01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
