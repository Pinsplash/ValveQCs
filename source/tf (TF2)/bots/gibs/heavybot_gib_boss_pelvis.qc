// Created by Crowbar 0.74

$modelname "bots/gibs/heavybot_gib_boss_pelvis.mdl"

$bodygroup "Body"
{
	studio "heavybot_gib_boss_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.864 44.189

$cdmaterials "models\bots\heavy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "heavy_bot_gib_red"  }
	{ "heavy_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -14.703 -18.15 0 12.725 21.427 88.378

$definebone "pelvis_gib1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"heavybot_gib_boss_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavybot_gib_boss_pelvis_physics.smd"
{
	$mass 18.45498
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
