// Created by Crowbar 0.74

$modelname "player\ballbot\gib_core_ball.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_core_ball.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.444 22.954 0.904

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_core_ball" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -48.305 -19.978 -10.907 0 2.235 11.63

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_core_ball_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_core_ball_physics.smd"
{
	$mass 6.355515
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Medium"
	}
	particles 
	{
		"effect"		 
		{
			"name" "electrical_arc_01_system"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_core_ball"
		}
	}
}
