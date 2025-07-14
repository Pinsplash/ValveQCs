// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_pelvis.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.494 25.251

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.509 -10.478 0 7.372 12.351 50.523

$definebone "pelvis_gib1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_pelvis_physics.smd"
{
	$mass 6.026229
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
