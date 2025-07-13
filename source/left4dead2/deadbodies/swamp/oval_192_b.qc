// Created by Crowbar 0.74

$modelname "DeadBodies/swamp/oval_192_b.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_192_b.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.348 -2.582 10.311

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -88.806 -76.106 -0.667 93.97 69.41 21.289

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_192_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
