// Created by Crowbar 0.74

$modelname "props_wasteland/barricade001a_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade001a_chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -16.264 3.596 -8.691

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -18.245 -20.605 -13.848 10.802 -12.041 -3.404

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001a_chunk05_physics.smd"
{
	$mass 2
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
		"base" "Wooden.Small_Client"
	}
}
