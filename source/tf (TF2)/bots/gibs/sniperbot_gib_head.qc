// Created by Crowbar 0.74

$modelname "bots/gibs/sniperbot_gib_head.mdl"

$bodygroup "Body"
{
	studio "sniperbot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.085 2.68 79.328

$cdmaterials "models\bots\sniper\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "sniper_bot_head_red"  }
	{ "sniper_bot_head_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.127 -6.86 72.551 5.769 7.03 86.099

$definebone "sniperbot_gib_head_mesh" "" 0.085353 79.327934 -2.679994 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniperbot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniperbot_gib_head_physics.smd"
{
	$mass 2.462089
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
