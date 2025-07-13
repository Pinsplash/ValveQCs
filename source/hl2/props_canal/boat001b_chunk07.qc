// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk07_reference.smd"
}

$lod 30
{
	replacemodel "boat001b_chunk07_reference.smd" "boat001b_chunk07_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 25.346 66.248 -0.499

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -101.764 15.814 -11.21 -30.733 34.825 10.212

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk07_physics.smd"
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
