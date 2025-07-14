// Created by Crowbar 0.74

$modelname "player\items\medic\medic_halloween.mdl"

$bodygroup "body"
{
	studio "medic_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.211 79.958

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -4.022 -5.185 72.935 6.479 5.185 87

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "medic_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
