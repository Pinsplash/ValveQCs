// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_large_grnd01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_large01_grnd.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 35.594 -25.601 501.707

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -227.377 -253.062 -0.996 278.579 324.25 1003.414

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_large_grnd01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_large_grnd01_physics.smd"
{
	$mass 28166.35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
