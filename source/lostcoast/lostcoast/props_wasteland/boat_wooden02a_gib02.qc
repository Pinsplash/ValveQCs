// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden02a_GIB02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden02a_GIB02_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.246 -26.103 -9.02

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -24.372 -38.857 -29.579 76.579 29.512 11.285

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden02a_gib02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden02a_gib02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
