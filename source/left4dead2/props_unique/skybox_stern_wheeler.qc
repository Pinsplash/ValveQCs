// Created by Crowbar 0.74

$modelname "props_unique\skybox_stern_wheeler.mdl"

$staticprop

$bodygroup "Body"
{
	studio "skybox_stern_wheeler.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -0.21 9.293

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -37.096 -6.125 -2.88 37.516 6.125 21.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"skybox_stern_wheeler_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
