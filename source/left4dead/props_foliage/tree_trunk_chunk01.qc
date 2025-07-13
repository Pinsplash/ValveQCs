// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_chunk01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.078 9.285 9.258

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -26.815 -11.931 -20.297 8.496 12.025 38.564

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_chunk01_physics.smd"
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
