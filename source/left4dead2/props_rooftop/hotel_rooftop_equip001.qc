// Created by Crowbar 0.74

$modelname "props_rooftop\Hotel_rooftop_equip001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_rooftop_equip001.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3.148 -44.494 37.897

$cdmaterials "models\Props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox 0 -98.646 -0.25 88.989 94.994 76.044

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_rooftop_equip001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_rooftop_equip001_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
