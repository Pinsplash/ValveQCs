// Created by Crowbar 0.74

$modelname "lostcoast/props_wasteland/boat_wooden001a_GIB01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat_wooden001a_GIB01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.825 -63.918 2.106

$cdmaterials "lostcoast\models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox 0 -14.894 -27.341 127.835 18.545 31.522

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat_wooden001a_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat_wooden001a_gib01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Medium"
	}
}
