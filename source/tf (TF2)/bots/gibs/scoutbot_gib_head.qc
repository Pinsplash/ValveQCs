// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_head.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.651 -0.792 40.748

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.057 -3.768 0 6.516 5.312 81.766

$definebone "scoutbot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_head_physics.smd"
{
	$mass 1.707197
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
