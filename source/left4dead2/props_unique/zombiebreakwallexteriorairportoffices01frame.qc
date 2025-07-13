// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorAirportOffices01Frame.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExteriorAirportOffices01Frame.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01_O" }
	{ "ZombieBreakWall01_P" }
}

$cbox 0 0 0 0 0 0

$bbox 0 -66.585 -67.534 6.245 66.642 66.64

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorairportoffices01frame_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorairportoffices01frame_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.LargeNoBreak"
		"physicsmode" "1"
	}
	particles 
	{
		"effect"		 
		{
			"name" "sheetrock"
			"attachment_type" "start_at_origin"
		}
	}
}
