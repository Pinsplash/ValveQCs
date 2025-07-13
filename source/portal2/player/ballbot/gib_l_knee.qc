// Created by Crowbar 0.74

$modelname "player\ballbot\gib_L_knee.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_L_knee.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.784 -11.244 -2.161

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\ballbot\"
$cdmaterials ""

$attachment "attach_L_knee" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox -3.307 -3.9 -10.001 25.813 5.724 7.512

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_l_knee_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_l_knee_physics.smd"
{
	$mass 4.967977
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
			"name" "electrical_arc_01_system"
			"attachment_type" "follow_attachment"
			"attachment_point" "attach_L_knee"
		}
	}
}
