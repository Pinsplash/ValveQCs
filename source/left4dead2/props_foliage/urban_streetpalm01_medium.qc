// Created by Crowbar 0.74

$modelname "props_foliage\Urban_streetpalm01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_streetpalm01_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -7.34 -3.075 98.878

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -77.631 -82.527 -1 83.782 67.848 197.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_streetpalm01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_streetpalm01_medium_physics.smd"
{
	$mass 176.2984
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
