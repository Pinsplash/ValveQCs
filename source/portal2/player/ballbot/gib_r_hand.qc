// Created by Crowbar 0.74

$modelname "player\ballbot\gib_R_hand.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_R_hand.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.262 -0.109 0.758

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_R_hand" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -1.684 -9.462 -2.303 1.705 1.405 3.754

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_r_hand_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_r_hand_physics.smd"
{
	$mass 0.427916
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
			"name" "bot_death_B_smoke_body"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_R_hand"
		}
	}
}
