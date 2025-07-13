// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk04_reference.smd"
}

$lod 30
{
	replacemodel "boat001a_chunk04_reference.smd" "boat001a_chunk04_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -5.663 -66.532 4.356

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox 25.072 -37.342 -13.565 111.08 23.696 22.276

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk04_physics.smd"
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
