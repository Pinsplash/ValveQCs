// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001g.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001g_reference.smd"
}


$surfaceprop "boulder"

$contents "solid"

$illumposition -33.371 -33.755 0.207

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 26.552 -39.735 -3.086 40.823 -27.856 4.073

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concrete_spawnchunk001g_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_spawnchunk001g_physics.smd"
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
