// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_arm1.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.916 9.933 48.121

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -20.207 -26.249 0 0 0 96.414

$definebone "scoutbot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_arm1_physics.smd"
{
	$mass 5.311607
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
