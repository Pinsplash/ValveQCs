// Created by Crowbar 0.74

$modelname "props_foliage\swamp_rockcypress01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_rockcypress01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -25.219 -10.34 381.285

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -255.555 -303.668 -1 276.235 253.229 762.571

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_rockcypress01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_rockcypress01_physics.smd"
{
	$mass 10928.9
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
