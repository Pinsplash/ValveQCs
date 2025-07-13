// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorAirportPart02_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExteriorAirportPart02_DM_REF.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01_DM_M" }
	{ "ZombieBreakWall01_DM_N" }
}

$attachment "placementOrigin" "static_prop" -3.63 31.17 -23 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.61 -19.759 -26.73 2.61 20.054 27.222

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorairportpart02_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorairportpart02_dm_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Cardboard.Medium"
		"allowstatic" "1"
	}
}
