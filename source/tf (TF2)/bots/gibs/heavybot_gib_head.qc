// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_head.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.701 1.808 51.685

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.889 -3.113 18.804 1.813 4.244 104.056

$definebone "head_gib" "" 0.000011 18.803728 -1.182588 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_head_physics.smd"
{
	$mass 0.795462
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
