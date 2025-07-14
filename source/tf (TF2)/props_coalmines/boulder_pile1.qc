// Created by Crowbar 0.74

$modelname "props_coalmines/boulder_pile1.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder_pile1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -4 -8.5 17.75

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder_pile1"          }
	{ "boulder_pile1_nonormal" }
	{ "boulder_pile1_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -37.019 -50.83 -1.014 54.019 42.83 36.514

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder_pile1_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
