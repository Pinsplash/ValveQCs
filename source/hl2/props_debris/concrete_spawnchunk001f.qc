// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001f.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001f_reference.smd"
}

$lod 30
{
	replacemodel "concrete_spawnchunk001f_reference.smd" "concrete_spawnchunk001f_reference_lod1.smd"
	nofacial
}

$surfaceprop "boulder"

$contents "solid"

$illumposition -13.265 -23.382 1.284

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 4.461 -27.996 -8.94 43.087 1.777 11.247

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001f_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001f_physics.smd"
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
