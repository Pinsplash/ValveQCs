// Created by Crowbar 0.74

$modelname "props_destruction/glass_broken_193x193_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_broken_193x193_D_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 43.626 -25.305 112.256

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -47.413 -11.39 -0.066 98.023 98.643 224.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_broken_193x193_d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
