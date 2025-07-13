// Created by Crowbar 0.74

$modelname "props_office/dod_trophy.mdl"

$staticprop

$bodygroup "body"
{
	studio "dod_trophy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 17.01

$cdmaterials "models\props_office\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "dod_trophy"  }
	{ "dod_trophy2" }
	{ "dod_trophy3" }
}

$cbox 0 0 0 0 0 0

$bbox -7.26 -7.26 0 7.26 7.26 34.02

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"dod_trophy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
