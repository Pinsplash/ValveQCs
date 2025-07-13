// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk02_reference.smd"
}

$lod 30
{
	replacemodel "boat001b_chunk02_reference.smd" "boat001b_chunk02_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -26.641 20.732 -1.878

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -46.431 -35.569 -11.606 4.967 -17.899 8.792

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk02_physics.smd"
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
