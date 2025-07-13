// Created by Crowbar 0.74

$modelname "props_foliage\Urban_tree01_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_tree01_small.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.643 -1.481 91.541

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -43.433 -39.082 -1.214 46.395 29.797 183.128

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree01_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree01_small_physics.smd"
{
	$mass 12.36258
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
