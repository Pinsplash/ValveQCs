// Created by Crowbar 0.74

$modelname "player\items\spy\spy_halloween.mdl"

$bodygroup "body"
{
	studio "spy_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 1.565 80.125

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -7.565 -5.185 73.168 4.206 5.185 87.237

$definebone "bip_head" "" 0 75.691071 -2.879242 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "spy_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
