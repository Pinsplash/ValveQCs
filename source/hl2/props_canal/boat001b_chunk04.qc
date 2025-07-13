// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk04_reference.smd"
}

$lod 30
{
	replacemodel "boat001b_chunk04_reference.smd" "boat001b_chunk04_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -7.431 -60.221 0.102

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox 11.732 -41.835 -21.984 111.014 23.441 22.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk04_physics.smd"
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
