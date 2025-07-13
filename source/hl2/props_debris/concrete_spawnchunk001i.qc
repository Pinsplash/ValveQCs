// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001i.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001i_reference.smd"
}

$lod 30
{
	replacemodel "concrete_spawnchunk001i_reference.smd" "concrete_spawnchunk001i_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -21.662 7.47 3.011

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -16.702 -35.387 -2.383 1.762 -7.733 8.78

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001i_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001i_physics.smd"
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
