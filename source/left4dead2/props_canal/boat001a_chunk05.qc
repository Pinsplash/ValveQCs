// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk05_reference.smd"
}

$lod 30
{
	replacemodel "boat001a_chunk05_reference.smd" "boat001a_chunk05_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -26.614 26.548 -1.971

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -84.805 -37.975 -12.676 25.588 -16.279 9.863

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk05_physics.smd"
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
