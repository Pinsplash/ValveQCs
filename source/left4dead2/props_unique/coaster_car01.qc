// Created by Crowbar 0.74

$modelname "props_unique\coaster_car01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "coaster_car01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.91 0 27.344

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -31 -46.106 -0.655 31 64.053 55.689

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"coaster_car01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "coaster_car01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
