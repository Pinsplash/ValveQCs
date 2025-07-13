// Created by Crowbar 0.74

$modelname "props_canal/boat001b_chunk03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boat001b_chunk03_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.479 11.561 -17.985

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -51.629 -16.538 -23.769 30.028 0.36 -13.308

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boat001b_chunk03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boat001b_chunk03_physics.smd"
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
