// Created by Crowbar 0.74

$modelname "bots/gibs/spybot_gib_head.mdl"

$bodygroup "Body"
{
	studio "spybot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.053 77.596

$cdmaterials "models\bots\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_bot_head_red"  }
	{ "spy_bot_head_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.876 -3.824 72.166 3.77 3.824 83.025

$definebone "spybot_gib_head_mesh" "" 0 77.595795 -1.052741 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"spybot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spybot_gib_head_physics.smd"
{
	$mass 1.128703
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
