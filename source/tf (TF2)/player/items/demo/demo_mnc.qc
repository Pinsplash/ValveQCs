// Created by Crowbar 0.74

$modelname "player/items/demo/demo_mnc.mdl"

$bodygroup "Body"
{
	studio "demo_mnc.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -2.62 4.31

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -3.955 -4.225 0 9.076 4.225 8.871

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"demo_mnc_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "demo_mnc_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
