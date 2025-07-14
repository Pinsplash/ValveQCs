// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_engineer.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_engineer.smd"
}

$lod 15
{
	replacemodel "sd_rocket_engineer.smd" "sd_rocket_engineer_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.192 -1.995 6.831

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 6.01 -11.99 1.72 rotate 0 0 170.46

$cbox 0 0 0 0 0 0

$bbox -4.54 -6.273 -1.04 8.53 6.737 14.701

$definebone "bip_head" "" 0 0 0 0 0 -170.459146 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_engineer_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_engineer_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
