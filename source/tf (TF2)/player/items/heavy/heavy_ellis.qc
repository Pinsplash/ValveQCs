// Created by Crowbar 0.74

$modelname "player\items\heavy\heavy_ellis.mdl"

$bodygroup "Body"
{
	studio "heavy_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.216 84.401

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\heavy\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -6.506 -4.037 79.56 6.815 4.037 89.491

$definebone "bip_head" "" 0 79.560486 -3.353956 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"heavy_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "heavy_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
