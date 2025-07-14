// Created by Crowbar 0.74

$modelname "props_halloween/skybox_tent02.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_tent02.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 21.795

$cdmaterials "models\props_halloween"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -44.621 -44.621 -4.706 44.621 44.621 48.297

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_tent02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
