// Created by Crowbar 0.74

$modelname "props_mining\factory_pipe_skybox001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe001_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.03 -0.044 0.034

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -1.251 -3.032 -13.065 1.339 2.971 13.133

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe_skybox001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
