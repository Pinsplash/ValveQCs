// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_Corner01doors.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_Corner01doors_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1084.59 123.117 145.61

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -345.634 0 -0.342 101.917 2169.18 291.427

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_corner01doors_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_hotel_corner01doors_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
