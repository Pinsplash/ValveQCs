// Created by Crowbar 0.74

$modelname "props_river/river_rocks_large_1.mdl"

$staticprop

$bodygroup "default"
{
	studio "river_rocks_large_1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition -9.702 -17.483 110.735

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_river\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -99.25 -181.482 -2.048 133.966 149.698 223.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_rocks_large_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "river_rocks_large_1_physics.smd"
{
	$mass 208863.4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
