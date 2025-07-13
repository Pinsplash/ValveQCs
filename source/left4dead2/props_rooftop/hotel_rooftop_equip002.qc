// Created by Crowbar 0.74

$modelname "props_rooftop\Hotel_rooftop_equip002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Hotel_rooftop_equip002.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.24 19.422

$cdmaterials "models\Props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -32.573 -32.573 -0.25 32.573 32.573 39.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_rooftop_equip002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_rooftop_equip002_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
