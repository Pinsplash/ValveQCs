// Created by Crowbar 0.74

$modelname "props_misc\antenna01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 14.392 0 32

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -3.818 -3.818 -0.25 3.818 32.602 64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
