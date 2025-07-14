// Created by Crowbar 0.74

$modelname "bots/gibs/demobot_gib_boss_pelvis.mdl"

$bodygroup "Body"
{
	studio "demobot_gib_boss_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.995 1.18 61.354

$cdmaterials "models\bots\demo\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "demobot_gib_red"  }
	{ "demobot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -19.85 -20.416 0 17.49 22.656 124.679

$definebone "demobot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"demobot_gib_boss_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demobot_gib_boss_pelvis_physics.smd"
{
	$mass 29.58218
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
