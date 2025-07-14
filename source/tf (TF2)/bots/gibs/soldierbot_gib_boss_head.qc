// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_head.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.447 0.097 70.939

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -11.073 -10.215 0 12.722 9.97 148.817

$definebone "soldierbot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_head_physics.smd"
{
	$mass 6.967738
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
