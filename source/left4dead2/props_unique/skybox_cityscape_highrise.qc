// Created by Crowbar 0.74

$modelname "props_unique\skybox_cityscape_highrise.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_cityscape_highrise.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 864 96 174.375

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -576 0 0 384 1728 348.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_cityscape_highrise_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
