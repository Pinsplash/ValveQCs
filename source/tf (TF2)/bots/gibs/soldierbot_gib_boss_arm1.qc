// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_arm1.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -18.418 5.898 63.401

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -16.552 -36.835 0 5.005 0 127.052

$definebone "soldierbot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_arm1_physics.smd"
{
	$mass 10.57074
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
