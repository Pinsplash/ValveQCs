// Created by Crowbar 0.74

$modelname "props_combine/coreball.mdl"

$bodygroup "Body"
{
	studio "coreball_reference.smd"
}


$surfaceprop "combine_metal"

$contents "solid"

$illumposition 0 0 0

$mostlyopaque

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -231.446 -231.446 -231.446 231.446 231.446 231.446

$definebone "base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"coreball_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "coreball_physics.smd"
{
	$mass 2281343
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
