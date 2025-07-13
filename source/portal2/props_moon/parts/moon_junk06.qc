// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk06.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk06.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -10.32 16.234 1.082

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.098 -116.144 -2.037 2.629 95.504 4.201

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk06_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
