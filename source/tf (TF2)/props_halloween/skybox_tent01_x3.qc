// Created by Crowbar 0.74

$modelname "props_halloween/skybox_tent01_x3.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_tent01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 65.386

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -217.31 -217.31 -14.119 217.31 217.31 144.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_tent01_x3_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
