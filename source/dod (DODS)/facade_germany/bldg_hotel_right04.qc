// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_right04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_right04_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1042.557 1043.377 561.83

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -2086.755 0 -0.993 0 2085.115 1124.066

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_right04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_hotel_right04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
