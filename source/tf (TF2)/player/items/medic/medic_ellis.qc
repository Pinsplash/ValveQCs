// Created by Crowbar 0.74

$modelname "player\items\medic\medic_ellis.mdl"

$bodygroup "Body"
{
	studio "medic_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.984 80.401

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\medic\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -4.013 -3.634 76.534 7.868 3.634 84.519

$definebone "bip_head" "" 0 76.533745 -0.565148 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"medic_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "medic_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
