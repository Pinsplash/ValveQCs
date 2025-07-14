// Created by Crowbar 0.74

$modelname "bots/gibs/scoutbot_gib_pelvis.mdl"

$bodygroup "Body"
{
	studio "scoutbot_gib_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.049 2.251 28.999

$cdmaterials "models\bots\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "scout_bot_gib_red"  }
	{ "scout_bot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.885 -6.654 0 4.584 6.959 58.248

$definebone "scoutbot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"scoutbot_gib_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "scoutbot_gib_pelvis_physics.smd"
{
	$mass 3.097184
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
