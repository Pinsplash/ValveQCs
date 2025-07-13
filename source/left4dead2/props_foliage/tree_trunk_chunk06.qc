// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_chunk06.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_chunk06.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.887 8.551 -14.373

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -20.433 -7.551 -30.665 3.187 21.952 1.853

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_chunk06_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_chunk06_physics.smd"
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
