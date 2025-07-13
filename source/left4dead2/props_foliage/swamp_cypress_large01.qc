// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_large01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_large01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 35.594 -25.601 490.06

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -227.377 -253.062 -0.267 278.579 324.25 980.12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_large01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_large01_physics.smd"
{
	$mass 25157.32
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
