// Created by Crowbar 0.74

$modelname "props_bts/silhouette_fan.mdl"

$bodygroup "default"
{
	studio "silhouette_fan_model.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.447 -0.442 0

$cdmaterials "models\props_bts"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -159.492 -159.245 0 160.376 160.139 0

$definebone "Root" "" 0 0 0 6.020069 0 0 0 0 0 0 0 0
$definebone "pasted__Fan_Joint" "Root" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 299

$sequence "BindPose" {
	"silhouette_fan_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "silhouette_fan_model_rotate_anim" {
	"silhouette_fan_anims\silhouette_fan_model_rotate_anim.smd"
	fadein 0.2
	fadeout 0.2
	fps 8
	loop
}

$keyvalues
{
}
