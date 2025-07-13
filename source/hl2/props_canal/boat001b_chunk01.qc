// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk01_reference.smd"
}

$lod 30
{
	replacemodel "boat001b_chunk01_reference.smd" "boat001b_chunk01_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -4.489 70.096 -4.42

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -108.974 -34.438 -24.163 -31.866 26.611 12.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk01_physics.smd"
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
