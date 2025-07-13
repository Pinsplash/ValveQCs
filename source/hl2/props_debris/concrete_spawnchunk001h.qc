// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001h.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001h_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -24.515 -11.368 1.473

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -0.544 -42.283 -5.844 23.938 -7.401 9.091

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001h_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001h_physics.smd"
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
