// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorAirportOfficesPart01_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExteriorAirportOfficesPart01_DM_REF.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01_DM_O" }
	{ "ZombieBreakWall01_DM_P" }
}

$attachment "placementOrigin" "static_prop" -3.63 -23.61 39.32 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -20.791 -15.456 0.623 20.791 15.456

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorairportofficespart01_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorairportofficespart01_dm_physics.smd"
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
