// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk010.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk010_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.257 -37.819 -15.838

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox 0.618 -19.336 -22.883 74.883 1.863 -8.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk010_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk010_physics.smd"
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
