// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001b_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 12.121 5.257 3.199

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -15.891 -2.327 -3.863 5.051 28.088 11.103

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001b_physics.smd"
{
	$mass 85
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
