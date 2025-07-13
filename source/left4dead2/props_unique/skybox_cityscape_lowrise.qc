// Created by Crowbar 0.74

$modelname "props_unique\skybox_cityscape_lowrise.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_cityscape_lowrise.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 288 128 28.625

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -256 0 0 0 576 57.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_cityscape_lowrise_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
