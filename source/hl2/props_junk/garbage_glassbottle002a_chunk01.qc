// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle002a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle002a_chunk01_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -0.515 0.008 -0.34

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.889 -4.835 -8.79 4.184 3.881 7.819

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle002a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle002a_chunk01_physics.smd"
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
