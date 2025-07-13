// Created by Crowbar 0.74

$modelname "props_junk/garbage_glassbottle001a_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_glassbottle001a_chunk02_reference.smd"
}


$surfaceprop "glassbottle"

$contents "solid"

$illumposition 0 -0.392 -4.194

$cdmaterials "models\props_junk\"

$cbox 0 0 0 0 0 0

$bbox -3.751 -4.207 -9.8 4.207 4.547 0.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_glassbottle001a_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_glassbottle001a_chunk02_physics.smd"
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
