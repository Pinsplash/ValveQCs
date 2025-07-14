// Created by Crowbar 0.74

$modelname "player\items\soldier\soldier_halloween.mdl"

$bodygroup "body"
{
	studio "soldier_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.114 -0.536 80.346

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.389 -5.498 72.594 6.667 5.727 88.052

$definebone "bip_head" "" 0 75.223488 -1.120655 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"soldier_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "soldier_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
