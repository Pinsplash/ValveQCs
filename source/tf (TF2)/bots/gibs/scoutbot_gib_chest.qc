// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_chest.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_chest1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.696 4.432 35.734

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.251 -11.195 0 0.968 9.238 71.892

$definebone "scoutbot_gib_chest1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_chest_physics.smd"
{
	$mass 3.557476
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
