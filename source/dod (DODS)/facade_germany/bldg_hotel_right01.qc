// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_right01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_right01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1023.147 556.417 375.875

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -1112.835 0 -0.777 0 2046.294 752.532

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_right01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_hotel_right01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
