// Created by Crowbar 0.74

$modelname "props_lab/Cleaver.mdl"

$bodygroup "Body"
{
	studio "cleaver_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.184 6.032 -2.171

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -18.082 -0.977 -6.121 6.017 0.61 1.779

$definebone "cleaver_mesh" "" -0.183943 6.082859 -6.067612 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"cleaver_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
