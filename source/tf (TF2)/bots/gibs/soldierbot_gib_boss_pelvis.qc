// Created by Crowbar 0.74

$modelname "bots/gibs/soldierbot_gib_boss_pelvis.mdl"

$bodygroup "Body"
{
	studio "soldierbot_gib_boss_pelvis.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1.759 50.765

$cdmaterials "models\bots\soldier\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "soldierbot_gib_red"  }
	{ "soldierbot_gib_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -13.244 -18.558 0 16.763 18.558 101.781

$definebone "soldierbot_gib_pelvis" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"soldierbot_gib_boss_pelvis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldierbot_gib_boss_pelvis_physics.smd"
{
	$mass 19.05242
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
