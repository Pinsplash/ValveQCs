// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_pipes01.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_pipes01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 77.492 -764.004 -147.245

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -9.508 -615.067 -294.49 1537.516 770.051 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_pipes01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
