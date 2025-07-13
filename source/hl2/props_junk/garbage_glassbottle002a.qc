// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle002a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle002a_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 -0.02 0

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.889 -3.806 -8.79 4.184 3.881 8.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle002a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle002a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}

$collisiontext
{
	break 
	{
		"model" "props_junk/garbage_glassbottle002a_chunk01"
		"health" "10"
		"fadetime" "5"
	}
	break 
	{
		"model" "props_junk/garbage_glassbottle002a_chunk02"
		"health" "10"
		"fadetime" "5"
	}
}

$keyvalues
{
	prop_data 
	{
		"base" "glass.Small"
	}
}
