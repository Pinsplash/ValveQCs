// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallExteriorHospitalPart05_DM.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallHospitalPart05_DM_REF.smd"
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

$attachment "placementOrigin" "static_prop" -3.63 -30.77 -24.78 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -17.087 -17.941 0.623 17.087 17.941

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallexteriorhospitalpart05_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallexteriorhospitalpart05_dm_physics.smd"
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
