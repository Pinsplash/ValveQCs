// Created by Crowbar 0.74

$modelname "player\eggbot\gib_bicep_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gib_bicep_R.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.097 -8.11 0.976

$cdmaterials "models\player\coop_bots"
$cdmaterials "models\player\eggbot\"
$cdmaterials ""

$attachment "vstAttchment_bicep_R" "static_prop" 0 0 0 rotate 0 90 0
$attachment "vstAttachment_bicep_R" "static_prop" 0 0 0 rotate 0 90 0

$cbox 0 0 0 0 0 0

$bbox 0 -12.985 -2.287 17.508 0 3.182

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle1" {
	"gib_bicep_r_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gib_bicep_r_physics.smd"
{
	$mass 1.357333
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
			"name" "burning_gib_01b"
			"attachment_type" "follow_attachment"
			"attachment_point" "vstAttchment_bicep_R"
		}
	}
}
