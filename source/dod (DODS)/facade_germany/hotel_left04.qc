// Created by Crowbar 0.74

$modelname "facade_germany\hotel_left04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hotel_left04.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 104.925 100.135 562.236

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -223.979 -17.513 -0.587 15.519 227.363 1124.472

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_left04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_left04_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
