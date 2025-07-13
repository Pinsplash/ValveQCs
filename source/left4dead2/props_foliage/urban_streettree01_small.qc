// Created by Crowbar 0.74

$modelname "props_foliage\Urban_streettree01_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "urban_streettree01_small_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.643 -1.481 91.561

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_foliage\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -43.433 -39.082 -0.25 46.395 29.797 183.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_streettree01_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_streettree01_small_physics.smd"
{
	$mass 131.3682
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
