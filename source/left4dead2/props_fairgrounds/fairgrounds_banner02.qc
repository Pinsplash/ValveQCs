// Created by Crowbar 0.74

$modelname "props_fairgrounds/fairgrounds_banner02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "fairgrounds_banner02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 2.411 2.511

$cdmaterials "models\props_fairgrounds\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "fairgrounds_banner02"  }
	{ "fairgrounds_banner02a" }
}

$cbox 0 0 0 0 0 0

$bbox -8.849 -146.066 -42.968 4.027 146.066 47.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fairgrounds_banner02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
