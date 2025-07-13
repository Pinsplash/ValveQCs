// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle003a_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle003a_chunk01_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition -0.056 0 1.915

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.334 -2.334 -4.324 2.503 2.334 8.366

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle003a_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle003a_chunk01_physics.smd"
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
