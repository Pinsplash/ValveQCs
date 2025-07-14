// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_rocket_pyro.mdl"

$bodygroup "Body"
{
	studio "sd_rocket_pyro.smd"
}

$lod 15
{
	replacemodel "sd_rocket_pyro.smd" "sd_rocket_pyro_lod1.smd"
	nofacial
}

$surfaceprop "cloth"

$contents "solid"

$illumposition 0.321 -0.989 7.723

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$attachment "cig_drg_smoke" "bip_head" 6.4 -9.87 6.24 rotate 0 0 154.18

$cbox 0 0 0 0 0 0

$bbox -7.904 -6.344 -1.669 9.881 7.06 17.115

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"sd_rocket_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "sd_rocket_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
