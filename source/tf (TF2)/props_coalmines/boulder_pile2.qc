// Created by Crowbar 0.74

$modelname "props_coalmines/boulder_pile2.mdl"

$staticprop

$bodygroup "body"
{
	studio "boulder_pile2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 22.005 -2.55 10.5

$cdmaterials "models\props_coalmine\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "boulder_pile1"          }
	{ "boulder_pile1_nonormal" }
	{ "boulder_pile1_desat"    }
}

$cbox 0 0 0 0 0 0

$bbox -70.242 0 -0.913 75.342 44.01 21.913

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"boulder_pile2_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
