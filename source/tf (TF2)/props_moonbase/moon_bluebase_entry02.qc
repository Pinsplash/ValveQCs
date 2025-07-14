// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_entry02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_entry02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 81.326 207.835 247.446

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -416.4 -216.488 -0.113 0.729 379.139 495.005

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_entry02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
