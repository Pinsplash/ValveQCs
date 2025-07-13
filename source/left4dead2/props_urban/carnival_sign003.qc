// Created by Crowbar 0.74

$modelname "props_urban/carnival_sign003.mdl"

$staticprop

$bodygroup "body"
{
	studio "carnival_sign003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.459 0 7.987

$cdmaterials "models\props_urban"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "carnival_sign002"  }
	{ "carnival_sign002b" }
}

$cbox 0 0 0 0 0 0

$bbox -104 0 -24 104 8.919 39.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"carnival_sign003_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
