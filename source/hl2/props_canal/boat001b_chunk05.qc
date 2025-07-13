// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk05_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 28.262 -34.337 6.644

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -7.543 19.489 -0.676 76.217 38 13.626

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk05_physics.smd"
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
