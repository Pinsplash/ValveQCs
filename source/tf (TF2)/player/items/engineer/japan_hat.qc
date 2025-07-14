// Created by Crowbar 0.74

$modelname "player/items/engineer/japan_hat.mdl"

$bodygroup "body"
{
	studio "japan_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 0.471 3.98

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "japan_hat_red"  }
	{ "japan_hat_blue" }
}

$cbox 0 0 0 0 0 0

$bbox -8.037 -4.735 -5.313 7.095 4.735 13.127

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


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
