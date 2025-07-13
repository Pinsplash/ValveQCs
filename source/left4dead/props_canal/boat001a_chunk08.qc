// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk08_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 4.854 14.62 -18.171

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -76.435 -0.063 -21.809 46.778 9.754 -14.958

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk08_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk08_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 1
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
