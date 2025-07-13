// Created by Crowbar 0.74

$modelname "props_office\shower_trophy.mdl"

$staticprop

$bodygroup "Body"
{
	studio "shower_trophy.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.283 0.304 18.151

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -5.962 -11.509 0 5.354 10.942 36.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"shower_trophy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
