// Created by Crowbar 0.74

$modelname "props_misc\antenna03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "antenna03_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 32

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -20.993 -18.659 -0.25 20.993 18.659 64.071

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"antenna03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "antenna03_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
