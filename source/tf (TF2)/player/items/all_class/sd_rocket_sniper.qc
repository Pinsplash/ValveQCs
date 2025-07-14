// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_sniper.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_sniper.smd"
}

$lod 15
{
	replacemodel "sd_rocket_sniper.smd" "sd_rocket_sniper_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.35 -0.614 7.829

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 6.97 -13.07 3.12 rotate 0 0 172.72

$cbox 0 0 0 0 0 0

$bbox -6.42 -6.98 -0.723 7.648 7.676 16.38

$definebone "bip_head" "" 0 0 0 0 0 -172.721523 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_sniper_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_sniper_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
