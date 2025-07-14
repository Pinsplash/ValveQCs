// Created by Crowbar 0.74

$modelname "player/items/heavy/japan_hat.mdl"

$bodygroup "body"
{
	studio "japan_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -0.373 3.88

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hat_red"  }
	{ "japan_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -6.415 -4.853 -5.093 7.193 4.853 12.854

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"japan_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "japan_hat_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
