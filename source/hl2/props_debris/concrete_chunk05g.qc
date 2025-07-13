// Created by Crowbar 0.74

$modelname "props_debris/concrete_chunk05g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_chunk05g_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -0.14 -0.022 0.15

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -2.839 -2.285 -1.583 2.882 2.006 2.165

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_chunk05g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_chunk05g_physics.smd"
{
	$mass 0.914678
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
		"base" "Stone.Small"
	}
}
