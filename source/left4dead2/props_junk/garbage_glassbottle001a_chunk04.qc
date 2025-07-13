// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle001a_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle001a_chunk04_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0.094 1.286 0.987

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -4.844 -4.077 -7.695 2.671 5.172 8.049

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle001a_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle001a_chunk04_physics.smd"
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
