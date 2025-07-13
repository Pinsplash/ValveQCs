// Created by Crowbar 0.74

$modelname "props_docks\channelmarker_gib01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "channelmarker_gib01_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_docks\"

$attachment "placementOrigin" "static_prop" 0 0 13.79 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.606 -5.606 -29.189 5.608 5.608 28.943

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"channelmarker_gib01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "channelmarker_gib01_physics.smd"
{
	$mass 20
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
		"base" "wooden.small"
	}
}
