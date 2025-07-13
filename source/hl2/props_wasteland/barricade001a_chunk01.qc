// Created by Crowbar 0.74

$modelname "props_wasteland/barricade001a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade001a_chunk01_reference.smd"
}

$lod 15
{
	replacemodel "barricade001a_chunk01_reference.smd" "barricade001a_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0.655 -2.767 1.091

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -19.61 -18.719 -20.227 25.308 19.806 22.423

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001a_chunk01_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.small"
	}
}
