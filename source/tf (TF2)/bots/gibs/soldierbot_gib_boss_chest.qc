// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_chest.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_chest.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.721 -0.153 66.323

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -20.227 -18.298 0 20.532 19.739 132.895

$definebone "soldierbot_gib_chest" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_chest_physics.smd"
{
	$mass 20.16491
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
			"name" "flying_flaming_arrow_smoke"
			"attachment_type" "follow_attachment"
			"attachment_point" "smoke"
		}
	}
}
