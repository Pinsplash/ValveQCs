// Created by Crowbar 0.74

$modelname "props_foliage\Urban_streettree01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_streettree01_medium_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 6.388 11.749 113.016

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -74.338 -55.476 -0.25 50.839 68.252 226.038

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_streettree01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_streettree01_medium_physics.smd"
{
	$mass 132.2893
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
