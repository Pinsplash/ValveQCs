// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_arm1.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -7.381 5.676 27.498

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.654 -15.107 0 0 0 55.201

$definebone "scoutbot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_arm1_physics.smd"
{
	$mass 1.734402
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
