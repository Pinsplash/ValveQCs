// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_rail_chunk02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_rail_chunk02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 62.002 -2.019 -9.678

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -2.981 0 -40.158 7.019 125.004 20.806

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_rail_chunk02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_rail_chunk02_physics.smd"
{
	$mass 43.27246
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
		"base" "Wooden.Medium.NoStand"
		"physicsmode" "1"
	}
}
