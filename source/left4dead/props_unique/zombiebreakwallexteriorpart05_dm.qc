// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorPart05_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallExteriorPart05_DM_REF.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01_DM"   }
	{ "ZombieBreakWall01_DM_A" }
	{ "ZombieBreakWall01_DM_B" }
	{ "ZombieBreakWall01_DM_C" }
}

$attachment "placementOrigin" "static_prop" -3.63 -30.77 -24.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -17.087 -17.941 0.623 17.096 17.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorpart05_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorpart05_dm_physics.smd"
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
