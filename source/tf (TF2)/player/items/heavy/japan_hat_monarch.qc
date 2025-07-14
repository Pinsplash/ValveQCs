// Created by Crowbar 0.74

$modelname "player/items/heavy/japan_hat_monarch.mdl"

$bodygroup "body"
{
	studio "japan_hat_monarch.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.368 8.882

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -2.456 -4.853 -5.093 7.193 4.853 22.608

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
