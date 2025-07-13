// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk07.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk07_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -13.055 41.621 -14.193

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -103.28 -21.766 -18.835 20.039 -4.945 -9.177

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk07_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk07_physics.smd"
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
