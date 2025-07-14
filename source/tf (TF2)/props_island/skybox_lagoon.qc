// Created by Crowbar 0.74

$modelname "props_island/skybox_lagoon.mdl"

$staticprop

$bodygroup "body"
{
	studio "skybox_lagoon.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 110.417 47.717 44.824

$mostlyopaque

$cdmaterials "models\props_spytech"
$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -703.046 -507.346 -150.804 607.611 728.181 240.452

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"skybox_lagoon_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
