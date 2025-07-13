// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorHospitalPart03_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallHospitalPart03_DM_REF.smd"
}


$surfaceprop "sheetrock"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWall01_J"    }
	{ "ZombieBreakWall01_DM_D" }
	{ "ZombieBreakWall01_DM_E" }
	{ "ZombieBreakWall01_DM_F" }
	{ "ZombieBreakWall01_DM_K" }
	{ "ZombieBreakWall01_DM_L" }
}

$attachment "placementOrigin" "static_prop" -3.63 2.12 -39.3 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -21.683 -16.178 0.623 21.683 16.178

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorhospitalpart03_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorhospitalpart03_dm_physics.smd"
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
