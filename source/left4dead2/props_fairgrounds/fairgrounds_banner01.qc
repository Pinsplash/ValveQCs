// Created by Crowbar 0.74

$modelname "props_fairgrounds/fairgrounds_banner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairgrounds_banner01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 2.984 0.116 -9.87

$cdmaterials "models\props_fairgrounds\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fairgrounds_banner01"  }
	{ "fairgrounds_banner01a" }
	{ "fairgrounds_banner01b" }
	{ "fairgrounds_banner01c" }
}

$cbox 0 0 0 0 0 0

$bbox -5.383 -128.992 -71.218 5.152 134.961 51.479

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_banner01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
