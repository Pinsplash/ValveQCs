// Created by Crowbar 0.74

$modelname "props_unique\InfectedBreakWall01_LightHouse_MainPart04_Dm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakWall01_LightHouse_MainPart04_Dm_REF.smd"
}


$surfaceprop "plaster"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -3.63 -12.03 -31.16 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.623 -35.833 -24.323 0.623 35.825 24.323

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbreakwall01_lighthouse_mainpart04_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbreakwall01_lighthouse_mainpart04_dm_physics.smd"
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
