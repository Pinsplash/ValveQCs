// Created by Crowbar 0.74

$modelname "player\eggbot\gib_foot_L.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_foot_L.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.349 -1.226 0.39

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_foot_L" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_L_foot" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -4.261 -3.626 -4.179 6.878 3.945 5.179

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_foot_l_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_foot_l_physics.smd"
{
	$mass 1.477154
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
			"name" "impact_carpet_child_burn"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_foot_L"
		}
	}
}
