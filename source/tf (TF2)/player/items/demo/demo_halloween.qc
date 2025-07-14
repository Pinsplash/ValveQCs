// Created by Crowbar 0.74

$modelname "player\items\demo\demo_halloween.mdl"

$bodygroup "body"
{
	studio "demo_halloween.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.042 -0.859 81.03

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "all_halloween_hat"      }
	{ "all_halloween_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -5.082 -5.194 73.154 6.801 5.285 88.857

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_halloween_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "demo_halloween_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
