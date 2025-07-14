// Created by Crowbar 0.74

$modelname "props_halloween/skybox_tent01.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_tent01.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 21.795

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -72.437 -72.437 -4.706 72.437 72.437 48.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_tent01_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
