// Created by Crowbar 0.74

$modelname "facade_germany\hotel_left03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hotel_left03.smd"
}


$surfaceprop "stone"

$contents "solid"

$illumposition 394.49 96.991 376.281

$cdmaterials "models\facade_germany\"

$cbox 0 0 0 0 0 0

$bbox -197.925 0 -0.371 0 788.981 752.939

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hotel_left03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hotel_left03_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
