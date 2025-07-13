// Created by Crowbar 0.74

$modelname "DeadBodies/default/oval_128_a.mdl"

$staticprop

$bodygroup "body"
{
	studio "oval_128_a.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -2.795 -0.475 9.298

$cdmaterials "models\infected\common\l4d2"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -50.413 -41.912 -1.37 51.364 36.321 19.966

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"oval_128_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
