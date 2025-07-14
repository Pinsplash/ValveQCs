// Created by Crowbar 0.74

$modelname "player/items/spy/japan_hat_monarch.mdl"

$bodygroup "body"
{
	studio "japan_hat_monarch.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.848 8.312

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.734 -4.581 -4.562 6.431 4.581 20.935

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"japan_hat_monarch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "japan_hat_monarch_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
