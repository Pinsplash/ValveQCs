// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk01_reference.smd"
}

$lod 30
{
	replacemodel "boat001a_chunk01_reference.smd" "boat001a_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 25.495 54.33 -0.991

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -106.225 15.368 -11.961 -2.436 38.872 10.106

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk01_physics.smd"
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
