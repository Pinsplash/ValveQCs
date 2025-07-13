// Created by Crowbar 0.74

$modelname "props_destruction/glass_broken_128x128_B.mdl"

$staticprop

$bodygroup "Body"
{
	studio "glass_broken_128x128_B_model.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0 -0.25 64

$mostlyopaque

$cdmaterials "models\props_destruction\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -63 0 1 63 127

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"glass_broken_128x128_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
