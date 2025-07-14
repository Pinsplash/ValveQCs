// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_leg2.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.795 4.869 21.43

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -12.489 -0.044 0 3.305 10.299 43.559

$definebone "scoutbot_gib_leg2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_leg2_physics.smd"
{
	$mass 3.919631
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
