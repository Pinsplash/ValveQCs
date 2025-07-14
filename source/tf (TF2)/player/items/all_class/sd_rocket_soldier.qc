// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_soldier.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_soldier.smd"
}

$lod 15
{
	replacemodel "sd_rocket_soldier.smd" "sd_rocket_soldier_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.377 -1.948 7.211

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 7.56 -12.04 -1.38 rotate 0 0 179.73

$cbox 0 0 0 0 0 0

$bbox -4.82 -7.502 -0.04 8.73 8.267 14.552

$definebone "bip_head" "" 0 0 0 0 0 -179.729338 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_soldier_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_soldier_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
