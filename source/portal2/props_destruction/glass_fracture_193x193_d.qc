// Created by Crowbar 0.74

$modelname "props_destruction/glass_fracture_193x193_D.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_fracture_193x193_D_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 0 223.75

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -96.507 -96.499 0 96.507 96.499 224

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_fracture_193x193_d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
