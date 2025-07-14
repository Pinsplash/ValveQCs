// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_halloween.mdl"

$bodygroup "body"
{
	studio "heavy_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.977 85.431

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.714 -5.8 76.989 5.759 5.8 93.872

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "heavy_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
