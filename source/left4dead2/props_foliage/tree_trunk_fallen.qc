// Created by Crowbar 0.74

$modelname "props_foliage/tree_trunk_fallen.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tree_trunk_fallen.smd"
}

$lod 80
{
	replacemodel "tree_trunk_fallen.smd" "tree_trunk_fallen_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -29.884 7.561 33.318

$cdmaterials "models\Props_Foliage\"

$cbox 0 0 0 0 0 0

$bbox -52.679 -141.268 -1.138 37.557 81.5 67.774

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_trunk_fallen_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_trunk_fallen_physics.smd"
{
	$mass 1500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"allowstatic" "1"
	}
}
