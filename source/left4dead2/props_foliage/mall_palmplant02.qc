// Created by Crowbar 0.74

$modelname "props_foliage\Mall_palmplant02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Mall_palmplant02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.032 7.513 74.432

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -58.46 -51.333 -1.025 43.435 59.396 148.891

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_palmplant02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_palmplant02_physics.smd"
{
	$mass 63.47562
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
