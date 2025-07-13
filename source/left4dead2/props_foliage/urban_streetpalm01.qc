// Created by Crowbar 0.74

$modelname "props_foliage\Urban_streetpalm01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_streetpalm01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.832 -11.035 124.653

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -78.971 -90.878 -1 101.042 96.542 249.314

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_streetpalm01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_streetpalm01_physics.smd"
{
	$mass 207.2708
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
