// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_arm2.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_arm2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.293 8.619 58.355

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.489 0 0 0 25.754 117.625

$definebone "scoutbot_gib_arm2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_arm2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_arm2_physics.smd"
{
	$mass 5.110805
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
