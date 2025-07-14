// Created by Crowbar 0.74

$modelname "props_halloween/skybox_tent02_x3.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_tent02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 65.386

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -133.863 -133.863 -14.119 133.863 133.863 144.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_tent02_x3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
