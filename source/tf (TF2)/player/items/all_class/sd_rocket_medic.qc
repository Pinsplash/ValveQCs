// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_medic.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_medic.smd"
}

$lod 15
{
	replacemodel "sd_rocket_medic.smd" "sd_rocket_medic_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.186 -1.595 6.15

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 6.07 -10.45 0.95 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -4.025 -6.279 0 7.215 6.6 12.493

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_medic_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_medic_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
