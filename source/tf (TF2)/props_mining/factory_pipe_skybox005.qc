// Created by Crowbar 0.74

$modelname "props_mining\factory_pipe_skybox005.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe005_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -5.031 -3 -2 5.031 3 2

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe_skybox005_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
