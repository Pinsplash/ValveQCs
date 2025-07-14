// Created by Crowbar 0.74

$modelname "bots/gibs/medicbot_gib_head.mdl"

$bodygroup "Body"
{
	studio "medicbot_gib_head.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.002 -1.326 78.158

$cdmaterials "models\bots\medic\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "bot_medic_head_red"  }
	{ "bot_medic_head_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -2.71 -3.446 72.801 5.362 3.442 83.514

$definebone "medicbot_gib_head_mesh" "" -0.002229 78.157646 1.326094 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"medicbot_gib_head_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medicbot_gib_head_physics.smd"
{
	$mass 0.930806
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
