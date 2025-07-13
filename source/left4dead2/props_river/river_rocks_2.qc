// Created by Crowbar 0.74

$modelname "props_river/river_rocks_2.mdl"

$staticprop

$bodygroup "default"
{
	studio "river_rocks_2.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 3.007 -3.672 15.81

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_river\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -140.639 -138.249 -2.147 134.639 153.248 33.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_rocks_2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "river_rocks_2_physics.smd"
{
	$mass 40243.33
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
