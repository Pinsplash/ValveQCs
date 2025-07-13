// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001j.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001j_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -36.02 19.095 -0.103

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -27.951 -48.541 -4.995 -9.839 -23.425 4.734

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001j_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001j_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
	}
}
