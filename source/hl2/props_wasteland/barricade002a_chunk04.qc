// Created by Crowbar 0.74

$modelname "props_wasteland/barricade002a_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade002a_chunk04_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 2.452 -10.163 9.626

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -9.802 1.575 4.923 30.129 3.3 14.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade002a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade002a_chunk04_physics.smd"
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
		"base" "Wooden.small"
	}
}
