// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_leg2.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 8.391 8.52 37.502

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -21.856 0 0 5.597 17.835 76.041

$definebone "scoutbot_gib_leg2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_leg2_physics.smd"
{
	$mass 12.00387
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
