// Created by Crowbar 0.74

$modelname "props_rooftop\Hotel_rooftop_equip003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_rooftop_equip003.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 36.417

$cdmaterials "models\Props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -15.737 -18.133 -0.25 15.737 18.133 73.355

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_rooftop_equip003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_rooftop_equip003_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
