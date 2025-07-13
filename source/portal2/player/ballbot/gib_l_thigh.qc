// Created by Crowbar 0.74

$modelname "player\ballbot\gib_L_thigh.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_L_thigh.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.866 -6.632 1.886

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_L_thigh" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.076 -4.043 -5.471 20.469 8.031 7.019

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_l_thigh_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_l_thigh_physics.smd"
{
	$mass 2.175663
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
			"attachment_point" "attach_L_thigh"
		}
	}
}
