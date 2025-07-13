// Created by Crowbar 0.74

$modelname "props_misc\antenna02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 20.263

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -8.502 -8.502 -0.25 8.502 8.502 40.526

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
