// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk06_reference.smd"
}

$lod 30
{
	replacemodel "boat001a_chunk06_reference.smd" "boat001a_chunk06_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -3.351 102.727 5.198

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -108.87 -34.577 -2.68 -96.854 28.028 12.878

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk06_physics.smd"
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
