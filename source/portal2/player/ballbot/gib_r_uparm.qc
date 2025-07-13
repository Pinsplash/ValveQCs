// Created by Crowbar 0.74

$modelname "player\ballbot\gib_R_upArm.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_R_upArm.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.072 -1.246 -0.134

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_R_upArm" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -5.135 -7.607 -3.668 9.974 7.273 5.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_r_uparm_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_r_uparm_physics.smd"
{
	$mass 1.922625
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
			"attachment_point" "attach_R_upArm"
		}
	}
}
