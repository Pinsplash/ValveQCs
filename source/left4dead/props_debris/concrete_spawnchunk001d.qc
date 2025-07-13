// Created by Crowbar 0.74

$modelname "props_debris/concrete_spawnchunk001d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concrete_spawnchunk001d_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 28.765 -29.936 0.19

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox 23.138 19.918 -3.288 36.735 37.612 3.636

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

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Small"
		"allowstatic" "1"
	}
}
