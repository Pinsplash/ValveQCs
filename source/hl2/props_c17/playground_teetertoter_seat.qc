// Created by Crowbar 0.74

$modelname "props_c17\playground_teetertoter_seat.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_teetertoter_seat_reference.smd"
}

$lod 50
{
	replacemodel "playground_teetertoter_seat_reference.smd" "playground_teetertoter_seat_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.591 0.383 0.06

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -8.313 -69.354 -3.975 7.723 70.648 4.403

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_teetertoter_seat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_teetertoter_seat_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
