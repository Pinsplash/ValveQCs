// Created by Crowbar 0.74

$modelname "props_unique\Lighthouse_Brick_BreakWallI01_DM_03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Lighthouse_Brick_BreakWallI01_DM_03_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$attachment "placementOrigin" "static_prop" 0 -1.27 -33.49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -19.52 -14.639 2.25 19.52 14.639

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lighthouse_brick_breakwalli01_dm_03_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lighthouse_brick_breakwalli01_dm_03_physics.smd"
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
