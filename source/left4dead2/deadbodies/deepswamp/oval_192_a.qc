// Created by Crowbar 0.74

$modelname "DeadBodies/deepSwamp/oval_192_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -19.761 -1.835 10.201

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -86.58 -88.321 -0.81 90.249 48.8 21.212

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
