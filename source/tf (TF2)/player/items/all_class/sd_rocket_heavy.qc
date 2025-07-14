// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_heavy.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_heavy.smd"
}

$lod 15
{
	replacemodel "sd_rocket_heavy.smd" "sd_rocket_heavy_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.515 -2.485 7.517

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 5.4 -13.66 -1.23 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -3.475 -7.145 0 8.444 6.117 15.283

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
