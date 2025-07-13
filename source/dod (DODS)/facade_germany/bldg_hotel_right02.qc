// Created by Crowbar 0.74

$modelname "facade_germany\Bldg_Hotel_right02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Bldg_Hotel_right02_reference.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 1042.554 659.452 561.829

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -1318.904 0 -0.994 0 2085.108 1124.065

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bldg_hotel_right02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bldg_hotel_right02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
