// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_demo.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_demo.smd"
}

$lod 15
{
	replacemodel "sd_rocket_demo.smd" "sd_rocket_demo_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.06 -1.098 7.054

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 6.56 -11.95 1.52 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox -5.141 -7.054 0 7.337 7.249 14.369

$definebone "bip_head" "" 0 0 0 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_demo_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_demo_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
