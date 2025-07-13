// Created by Crowbar 0.74

$modelname "player\eggbot\gib_knee_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_knee_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.513 -12.4 -0.229

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_knee_L" "static_prop" 0 0 0 rotate 0 90 0
$attachment "knee_L" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.478 -2.049 -3.823 26.125 1.788 3.823

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_knee_l_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_knee_l_physics.smd"
{
	$mass 1.275931
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"base" "Metal.Large"
	}
	particles 
	{
		"effect"		 
		{
			"name" "smoke_small_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_knee_L"
		}
	}
}
