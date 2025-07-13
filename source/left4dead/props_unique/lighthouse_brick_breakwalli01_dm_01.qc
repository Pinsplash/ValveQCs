// Created by Crowbar 0.74

$modelname "props_unique\Lighthouse_Brick_BreakWallI01_DM_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lighthouse_Brick_BreakWallI01_DM_01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0 16.33 31.05 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -16.045 -11.525 2.25 16.045 11.519

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_brick_breakwalli01_dm_01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_brick_breakwalli01_dm_01_physics.smd"
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
		"base" "Stone.Small"
		"allowstatic" "1"
	}
}
