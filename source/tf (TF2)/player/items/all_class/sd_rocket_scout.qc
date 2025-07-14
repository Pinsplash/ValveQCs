// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_scout.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_scout.smd"
}

$lod 15
{
	replacemodel "sd_rocket_scout.smd" "sd_rocket_scout_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition -0.628 -0.491 7.303

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 5.39 -12.79 3.42 rotate 0 0 173.45

$cbox 0 0 0 0 0 0

$bbox -6.011 -7.155 -0.611 6.993 6.03 15.217

$definebone "bip_head" "" 0 0 0 0 0 -173.45081 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_scout_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_scout_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
