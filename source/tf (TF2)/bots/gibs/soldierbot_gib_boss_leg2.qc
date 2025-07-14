// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_leg2.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_leg2.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -9.104 4.723 37.914

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.469 -18.587 0 10.294 0 76.555

$definebone "soldierbot_gib_leg2" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_leg2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_leg2_physics.smd"
{
	$mass 12.04113
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
