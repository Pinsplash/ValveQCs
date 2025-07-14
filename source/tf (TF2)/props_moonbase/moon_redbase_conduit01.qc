// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_conduit01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_conduit01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -132.851 429.238 147.239

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -977.844 -340.726 -155.188 119.367 75.024 449.666

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_conduit01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
