// Created by Crowbar 0.74

$modelname "props_mining\factory_pipe_skybox003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "factory_pipe003_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.017 0 -0.018

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.75 -5.017 -4.889 6.75 4.983 4.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"factory_pipe_skybox003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
