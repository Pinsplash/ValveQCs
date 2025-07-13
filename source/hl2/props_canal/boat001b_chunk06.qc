// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk06_reference.smd"
}

$lod 30
{
	replacemodel "boat001b_chunk06_reference.smd" "boat001b_chunk06_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 17.724 -17.772 -6.634

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -38.902 4.546 -17.443 74.446 33.503 4.175

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk06_physics.smd"
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
