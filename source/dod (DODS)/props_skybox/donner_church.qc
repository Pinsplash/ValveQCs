// Created by Crowbar 0.74

$modelname "props_skybox/donner_church.mdl"

$staticprop

$bodygroup "studio"
{
	studio "donner_church_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.844 42.95 128.977

$cdmaterials "models\props_skybox\"

$cbox 0 0 0 0 0 0

$bbox -128.84 -43.176 -0.007 42.941 44.863 257.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"donner_church_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}
