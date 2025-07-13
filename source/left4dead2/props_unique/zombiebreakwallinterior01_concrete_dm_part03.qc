// Created by Crowbar 0.74

$modelname "props_unique\ZombieBreakWallInterior01_Concrete_DM_Part03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "ZombieBreakWallInterior01_Concrete_DM_Part03_REF.smd"
}


$surfaceprop "Concrete"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$texturegroup "skinfamilies"
{
	{ "ZombieBreakWallCement01_DM_A" }
	{ "ZombieBreakWallCement01_DM_B" }
}

$attachment "placementOrigin" "static_prop" 0.5 -22.65 -24.51 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.75 -28.338 -26.639 3.75 28.338 26.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"zombiebreakwallinterior01_concrete_dm_part03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "zombiebreakwallinterior01_concrete_dm_part03_physics.smd"
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
		"base" "Stone.Medium"
		"allowstatic" "1"
	}
}
