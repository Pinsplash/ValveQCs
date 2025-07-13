// Created by Crowbar 0.74

$modelname "props_swamp\boardwalk_rail_chunk04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "boardwalk_rail_chunk04.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 60.836 2.266 8.47

$cdmaterials "models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -5.852 0 0 0 123.024 18.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"boardwalk_rail_chunk04_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "boardwalk_rail_chunk04_physics.smd"
{
	$mass 20.59611
	$inertia 1
	$damping 0
	$rotdamping 1
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
