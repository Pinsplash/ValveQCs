// Created by Crowbar 0.74

$modelname "props_mill\locker_roof_collapsed01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "locker_roof_collapsed01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 76.392 -7.767 168.088

$noforcedfade

$mostlyopaque

$cdmaterials "models\props_mill\"

$cbox 0 0 0 0 0 0

$bbox -126.426 -309.312 0 142.17 462.096 336.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"locker_roof_collapsed01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "locker_roof_collapsed01_physics.smd"
{
	$mass 23577.22
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
