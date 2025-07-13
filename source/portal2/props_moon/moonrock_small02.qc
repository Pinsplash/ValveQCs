// Created by Crowbar 0.74

$modelname "props_moon/moonrock_small02.mdl"

$staticprop

$bodygroup "body"
{
	studio "moonrock_small02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_moon"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -20.946 -14.249 -7.161 20.946 14.249 7.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"moonrock_small02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
