// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001a_reference.smd"
}

$lod 30
{
	replacemodel "concrete_spawnchunk001a_reference.smd" "concrete_spawnchunk001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition 6.501 20.183 1.806

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -36.424 -8.772 -7.214 -3.691 21.775 10.511

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001a_physics.smd"
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
