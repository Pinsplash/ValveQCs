// Created by Crowbar 0.74

$modelname "player\eggbot\gib_hand_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_hand_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_hand_L" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_hand_L" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -5.352 -3.102 -3.179 4.892 3.795 2.977

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_hand_l_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_hand_l_physics.smd"
{
	$mass 0.882085
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
			"name" "smoke_gib_01"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_hand_L"
		}
	}
}
