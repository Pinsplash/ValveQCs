// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_right03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_right03_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1023.136 940.34 375.875

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -1880.681 0 -0.777 0 2055.367 752.533

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_right03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_hotel_right03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
