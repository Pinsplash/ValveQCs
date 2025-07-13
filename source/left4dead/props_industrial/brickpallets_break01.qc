// Created by Crowbar 0.74

$modelname "props_industrial\BrickPallets_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "BrickPallets_Break01_REF.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_industrial\"

$attachment "placementOrigin" "static_prop" -16.32 -15.73 16.12 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -17.12 -16.268 -16.125 17.12 16.268 16.119

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"brickpallets_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "brickpallets_break01_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Stone.Large"
		"allowstatic" "1"
	}
	game_interactions 
	{
		"tank_projectile" "yes"
	}
	particles 
	{
		"effect"		 
		{
			"name" "brickpile"
			"attachment_type" "start_at_origin"
		}
	}
}
