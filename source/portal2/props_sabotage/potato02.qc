// Created by Crowbar 0.74

$modelname "props_sabotage/potato02.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.002 0 2.123

$cdmaterials "models\sabotage"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.67 -5.89 0 7.67 5.885 4.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
