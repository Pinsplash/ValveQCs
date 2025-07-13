// Created by Crowbar 0.74

$modelname "props_unique\InfectedBreakWall01_2X4MainPart03_Dm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakWall01_2X4MainPart03_Dm_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -0.01 -6.49 -20.62 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -7.567 -25.428 2.25 7.567 25.428

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbreakwall01_2x4mainpart03_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbreakwall01_2x4mainpart03_dm_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Wooden.Small_Client"
		"allowstatic" "1"
	}
}
