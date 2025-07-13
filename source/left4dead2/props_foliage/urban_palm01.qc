// Created by Crowbar 0.74

$modelname "props_foliage\Urban_palm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_palm01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.844 -11.439 124.653

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -80.649 -94.992 -1 103.527 98.679 249.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_palm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_palm01_physics.smd"
{
	$mass 152.434
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
