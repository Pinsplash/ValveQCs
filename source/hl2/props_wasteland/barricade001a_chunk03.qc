// Created by Crowbar 0.74

$modelname "props_wasteland/barricade001a_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade001a_chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 14.414 2.702 -9.963

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -18.279 11.539 -15.458 12.75 18.034 -4.466

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001a_chunk03_physics.smd"
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
