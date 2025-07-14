// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_arm2.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 13.179 1.398 29.165

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.399 0 0 6.328 26.507 58.33

$definebone "soldierbot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_arm2_physics.smd"
{
	$mass 3.811343
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	particles 
	{
		"effect"		 
		{
			"name" "player_intel_papertrail"
			"attachment_type" "follow_attachment"
			"attachment_point" "paperpoint"
		}
	}
	prop_data 
	{
	}
}
