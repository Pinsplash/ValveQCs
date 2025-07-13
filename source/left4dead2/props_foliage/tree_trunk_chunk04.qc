// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_chunk04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -14.209 -2.637 11.276

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -7.606 -30.122 0.507 12.582 1.571 22.097

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_chunk04_physics.smd"
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
