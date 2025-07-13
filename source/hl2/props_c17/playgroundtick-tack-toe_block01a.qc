// Created by Crowbar 0.74

$modelname "props_c17\playgroundTick-tack-toe_block01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playgroundTick-tack-toe_block01a_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 -0.001

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -7.285 -5.786 -6.282 7.285 5.786 6.28

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playgroundtick-tack-toe_block01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playgroundtick-tack-toe_block01a_physics.smd"
{
	$mass 2
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
		"base" "Wooden.small"
		"health" "0"
	}
}
