// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_leg3.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_leg3.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.943 5.957 15.671

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -17.3 -26.326 -5.424 5.24 0 36.914

$definebone "demobot_gib_leg3" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_leg3_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_leg3_physics.smd"
{
	$mass 7.824518
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
