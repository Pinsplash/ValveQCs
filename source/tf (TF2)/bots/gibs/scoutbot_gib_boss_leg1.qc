// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_leg1.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_leg1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.445 5.016 22.896

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.999 -21.935 -0.25 5.731 0 45.793

$definebone "scoutbot_gib_leg1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_leg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_leg1_physics.smd"
{
	$mass 11.68231
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
