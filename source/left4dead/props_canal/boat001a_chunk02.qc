// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk02_reference.smd"
}

$lod 30
{
	replacemodel "boat001a_chunk02_reference.smd" "boat001a_chunk02_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 25.211 -32.496 0.752

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -16.322 14.349 -10.768 81.313 37.648 12.644

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk02_physics.smd"
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
