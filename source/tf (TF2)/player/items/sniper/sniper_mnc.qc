// Created by Crowbar 0.74

$modelname "player/items/sniper/sniper_mnc.mdl"

$bodygroup "Body"
{
	studio "sniper_mnc.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.023 -1.521 5.774

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.943 -4.087 2.063 7.861 4.132 9.524

$definebone "prp_hat" "" 0 7.669994 0.97962 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sniper_mnc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sniper_mnc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
