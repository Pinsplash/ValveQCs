// Created by Crowbar 0.74

$modelname "props_combine/breentp_rings.mdl"

$bodygroup "studio"
{
	studio "breentp_rings_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 -11.615

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -85.625 -85.625 -91.834 85.625 85.625 68.603

$definebone "cube" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "circle2" "cube" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "circle" "cube" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "circle1" "cube" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"breentp_rings_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 3
	loop
}
