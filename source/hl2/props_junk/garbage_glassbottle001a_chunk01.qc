// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle001a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle001a_chunk01_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0.034 -0.344 2.247

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.932 -2.932 -2.733 2.932 2.932 7.459

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle001a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle001a_chunk01_physics.smd"
{
	$mass 1
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
		"base" "glass.Small"
	}
}
