// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_dex.mdl"

$bodygroup "Body"
{
	studio "sniper_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.029 -1.555 6.062

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.766 -4.101 2.452 7.753 4.16 9.788

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sniper_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
