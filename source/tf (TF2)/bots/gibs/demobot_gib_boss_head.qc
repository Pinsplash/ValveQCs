// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_head.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 1.197 3.654 70.369

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.209 -16.884 0 11.901 19.528 141.552

$definebone "demobot_gib_head" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_head_physics.smd"
{
	$mass 15.04011
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
