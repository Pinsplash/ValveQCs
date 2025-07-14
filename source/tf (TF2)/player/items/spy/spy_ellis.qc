// Created by Crowbar 0.74

$modelname "player\items\spy\spy_ellis.mdl"

$bodygroup "Body"
{
	studio "spy_ellis_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.15 79.696

$cdmaterials "models\player\items\scout"
$cdmaterials "\models\player\items\spy\"
$cdmaterials "\models\player\items\scout\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "ellis_hat_red" }
	{ "ellis_hat"     }
}

$cbox 0 0 0 0 0 0

$bbox -6.495 -3.839 75.691 6.075 3.839 83.951

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_ellis_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_ellis_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
