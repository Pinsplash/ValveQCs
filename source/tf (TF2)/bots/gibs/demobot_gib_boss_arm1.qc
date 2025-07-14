// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_arm1.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_arm1.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -17.279 4.812 65.388

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -18.632 -34.808 0 8.759 0 130.776

$definebone "demobot_gib_arm1" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_arm1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_arm1_physics.smd"
{
	$mass 11.30286
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
