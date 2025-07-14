// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_spy.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_spy.smd"
}

$lod 15
{
	replacemodel "sd_rocket_spy.smd" "sd_rocket_spy_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.337 -2.384 6.584

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 6.5 -11.69 0.19 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -5.99 -6.98 -0.903 8.805 7.676 15.883

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_spy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_spy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
