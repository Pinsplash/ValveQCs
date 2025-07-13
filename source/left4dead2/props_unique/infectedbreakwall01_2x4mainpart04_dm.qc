// Created by Crowbar 0.74

$modelname "props_unique\InfectedBreakWall01_2X4MainPart04_Dm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "InfectedBreakWall01_2X4MainPart04_Dm_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" -0.01 -23.51 10.94 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -11.949 -10.814 2.25 11.949 10.814

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infectedbreakwall01_2x4mainpart04_dm_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infectedbreakwall01_2x4mainpart04_dm_physics.smd"
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
