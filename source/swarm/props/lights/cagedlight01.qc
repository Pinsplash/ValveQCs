// Created by Crowbar 0.74

$modelname "props/lights/CagedLight01.mdl"

$staticprop

$bodygroup "body"
{
	studio "CagedLight01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.422 -7.188 0

$cdmaterials "models\props\lights"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.006 -12.914 -15.494 14.381 6.07 15.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cagedlight01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
