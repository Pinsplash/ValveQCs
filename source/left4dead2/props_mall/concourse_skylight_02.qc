// Created by Crowbar 0.74

$modelname "props_mall\concourse_skylight_02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concourse_skylight_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 29

$cdmaterials "models\props_mall\"

$cbox 0 0 0 0 0 0

$bbox -200 -455 0 200 455 58

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concourse_skylight_02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
