// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_rail_chunk01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_rail_chunk01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -5.998 -2.019 -9.639

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -2.981 -12.996 -40.158 7.019 0 20.88

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_rail_chunk01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_rail_chunk01_physics.smd"
{
	$mass 43.34251
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
