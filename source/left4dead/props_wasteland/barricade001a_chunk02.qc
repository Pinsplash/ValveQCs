// Created by Crowbar 0.74

$modelname "props_wasteland/barricade001a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "barricade001a_chunk02_reference.smd"
}

$lod 15
{
	replacemodel "barricade001a_chunk02_reference.smd" "barricade001a_chunk02_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -1.44 4.613 1.299

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -19.292 -20.913 -19.654 9.799 18.228 22.502

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"barricade001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "barricade001a_chunk02_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small_Client"
	}
}
