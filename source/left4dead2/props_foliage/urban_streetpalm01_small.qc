// Created by Crowbar 0.74

$modelname "props_foliage\Urban_streetpalm01_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_streetpalm01_small.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.526 -0.309 80.442

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -48.629 -57.201 -1 49.247 56.149 160.884

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_streetpalm01_small_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_streetpalm01_small_physics.smd"
{
	$mass 147.4276
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
