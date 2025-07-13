// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk02a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -20.068 -13.876 -5.377 20.014 14.833 5.47

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk02a_physics.smd"
{
	$mass 166.7206
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Medium"
		"allowstatic" "1"
	}
}
