// Created by Crowbar 0.74

$modelname "props_moonbase/moon_bluebase_conduit01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_bluebase_conduit01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -77.823 378.046 315.154

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -889.994 -283.517 0 133.902 127.87 630.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_bluebase_conduit01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
