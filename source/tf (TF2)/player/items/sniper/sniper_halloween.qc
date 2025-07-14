// Created by Crowbar 0.74

$modelname "player\items\sniper\sniper_halloween.mdl"

$bodygroup "body"
{
	studio "sniper_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 3.154 80.654

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -10.726 -5.682 72.48 4.417 5.682 88.828

$definebone "bip_head" "" 0 76.0028 -3.858664 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"sniper_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sniper_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
