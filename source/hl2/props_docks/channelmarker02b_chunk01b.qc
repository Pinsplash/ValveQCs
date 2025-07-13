// Created by Crowbar 0.74

$modelname "props_docks\channelmarker02b_chunk01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker02b_chunk01b_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.28 0.409 17.827

$cdmaterials "models\props_docks\"

$cbox 0 0 0 0 0 0

$bbox -1.762 -12.038 -45.492 0.94 1.479 81.145

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker02b_chunk01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker02b_chunk01b_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	prop_data 
	{
		"base" "wooden.small"
	}
}
