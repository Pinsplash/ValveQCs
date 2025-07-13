// Created by Crowbar 0.74

$modelname "props_moon/parts/moon_junk04.mdl"

$staticprop

$bodygroup "body"
{
	studio "moon_junk04.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 59.062 -3.343 17.342

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.32 -9.207 -3.42 13.006 127.331 38.104

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moon_junk04_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
