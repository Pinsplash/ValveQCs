// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_leg1.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_leg1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -5.397 2.867 13.084

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -9.25 -12.641 -0.25 3.382 0 26.167

$definebone "scoutbot_gib_leg1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_leg1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_leg1_physics.smd"
{
	$mass 3.814632
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
