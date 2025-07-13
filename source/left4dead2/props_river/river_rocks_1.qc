// Created by Crowbar 0.74

$modelname "props_river/river_rocks_1.mdl"

$staticprop

$bodygroup "default"
{
	studio "river_rocks_1.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 48.008 -17.57 15.81

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_river\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -168.165 -154.55 -2.147 201.165 236.55 33.768

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"river_rocks_1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "river_rocks_1_physics.smd"
{
	$mass 72507.22
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
