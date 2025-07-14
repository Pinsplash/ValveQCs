// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_pelvis.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.086 3.94 50.748

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -15.361 -11.457 0 7.835 11.99 101.746

$definebone "scoutbot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_pelvis_physics.smd"
{
	$mass 9.485126
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
