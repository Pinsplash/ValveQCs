// Created by Crowbar 0.74

$modelname "player\ballbot\gib_R_elbow.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_R_elbow.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -4.157 -5.885 3.218

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_R_elbow" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -2.826 -12.278 -1.184 13.355 2.826 6.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_r_elbow_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_r_elbow_physics.smd"
{
	$mass 1.041696
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
			"name" "fire_small_base"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_R_elbow"
		}
	}
}
