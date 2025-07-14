// Created by Crowbar 0.74

$modelname "props_moonbase/moon_redbase_pipes03.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_redbase_pipes03.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 102.963 -63.138 -1219.578

$cdmaterials "models\props_moonbase\"

$cbox 0 0 0 0 0 0

$bbox -70.981 -193.011 -2439.155 197.257 398.936 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_redbase_pipes03_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
