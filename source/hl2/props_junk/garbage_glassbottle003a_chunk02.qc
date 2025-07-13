// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle003a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle003a_chunk02_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0.362 1.077 -1.116

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -2.45 -1.815 -4.043 0.281 2.45 1.964

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle003a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle003a_chunk02_physics.smd"
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
