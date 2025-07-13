// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001k.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001k_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -13.017 28.564 2.568

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -37.049 -20.341 -2.982 -20.498 -6.16 8.62

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001k_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001k_physics.smd"
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
