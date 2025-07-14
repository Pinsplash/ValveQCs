// Created by Crowbar 0.74

$modelname "player/items/scout/japan_hat_monarch.mdl"

$bodygroup "body"
{
	studio "japan_hat_monarch.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -1.203 8.661

$cdmaterials "models\player\items\all_class"
$cdmaterials "\models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.991 -4.899 -5.578 7.396 4.899 22.9

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


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
