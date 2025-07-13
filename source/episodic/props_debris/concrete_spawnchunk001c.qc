// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001c_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 27.139 -14.627 1.301

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 3.985 13.602 -3.774 25.268 40.453 6.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001c_physics.smd"
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
