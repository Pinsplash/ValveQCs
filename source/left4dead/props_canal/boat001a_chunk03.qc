// Created by Crowbar 0.74

$modelname "props_canal/boat001a_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001a_chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.322 -49.096 -0.338

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox 1.971 2.397 -13.045 96.222 28.08 11.748

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001a_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001a_chunk03_physics.smd"
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
