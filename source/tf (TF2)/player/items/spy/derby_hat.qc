// Created by Crowbar 0.74

$modelname "player\items\spy\derby_hat.mdl"

$bodygroup "Body"
{
	studio "derby_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.28 80.164

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "derby_hat"      }
	{ "derby_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.307 -5.161 75.691 4.747 5.161 84.887

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"derby_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "derby_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
