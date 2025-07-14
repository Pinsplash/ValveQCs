// Created by Crowbar 0.74

$modelname "player/items/spy/spy_mnc.mdl"

$bodygroup "Body"
{
	studio "spy_mnc.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.729 4.005

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.615 -3.839 0 8.954 3.839 8.26

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"spy_mnc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "spy_mnc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
