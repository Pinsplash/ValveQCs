// Created by Crowbar 0.74

$modelname "player\items\spy\spy_hat.mdl"

$bodygroup "Body"
{
	studio "spy_hat_reference.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.848 80.113

$cdmaterials "models\player\items\spy"
$cdmaterials "\models\player\items\spy\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "spy_hat"      }
	{ "spy_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.723 -4.742 75.691 5.028 4.742 84.776

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_hat_physics.smd"
{
	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
