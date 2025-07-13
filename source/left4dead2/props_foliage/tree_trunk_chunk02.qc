// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_chunk02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.829 -6.243 23.421

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -6.366 -9.115 2.884 19.215 16.774 42.807

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_chunk02_physics.smd"
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
		"base" "Wooden.Small"
		"allowstatic" "1"
	}
}
