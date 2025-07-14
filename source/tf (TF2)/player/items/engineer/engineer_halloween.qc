// Created by Crowbar 0.74

$modelname "player\items\engineer\engineer_halloween.mdl"

$bodygroup "body"
{
	studio "engineer_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.031 -0.762 74.986

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.013 -5.831 66.019 8.536 5.769 83.952

$definebone "bip_head" "" 0 69.051826 -1.264721 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"engineer_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "engineer_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
