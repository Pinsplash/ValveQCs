// Created by Crowbar 0.74

$modelname "props_misc\antenna04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna04_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 31.999

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -5.221 -5.221 -0.25 5.221 5.221 64.071

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna04_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
