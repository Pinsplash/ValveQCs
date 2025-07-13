// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_Corner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_Corner01_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1042.558 252.049 191.724

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -534.777 0 -0.787 15.449 2085.117 767.523

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_corner01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_hotel_corner01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
