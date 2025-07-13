// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001d_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition 28.765 -29.936 0.19

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 22.693 20.108 -3.468 36.752 37.892 3.616

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001d_physics.smd"
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
