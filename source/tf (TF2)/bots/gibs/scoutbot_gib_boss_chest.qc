// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_boss_chest.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_boss_chest1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.218 7.756 62.534

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.751 -19.404 0 1.507 15.979 125.624

$definebone "scoutbot_gib_chest1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_boss_chest_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_boss_chest_physics.smd"
{
	$mass 10.89477
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
