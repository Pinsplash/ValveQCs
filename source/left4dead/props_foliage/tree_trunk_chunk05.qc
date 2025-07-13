// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_chunk05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_chunk05.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -10.428 -5.471 -12.451

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -9.231 -22.716 -30.66 19.924 1.859 5.508

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_chunk05_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_chunk05_physics.smd"
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
