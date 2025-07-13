// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorAirportOfficesPart05_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExteriorAirportOfficesPart05_DM_REF.smd"
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

$attachment "placementOrigin" "static_prop" -3.63 -30.77 -24.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.609 -19.483 -21.748 2.609 20.159 20.531

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorairportofficespart05_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorairportofficespart05_dm_physics.smd"
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
