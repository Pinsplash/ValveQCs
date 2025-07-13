// Created by Crowbar 0.74

$modelname "props_office/potato_trophy.mdl"

$staticprop

$bodygroup "body"
{
	studio "potato_trophy.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16.7

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.285 -7.285 0 7.285 7.285 33.4

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"potato_trophy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
