// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_head.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.814 0.945 68.676

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.193 -4.648 0 6.21 6.578 137.627

$definebone "scoutbot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_head_physics.smd"
{
	$mass 2.667497
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
