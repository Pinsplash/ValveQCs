// Created by Crowbar 0.74

$modelname "player/items/all_class/sd_glasses_pyro.mdl"

$bodygroup "body"
{
	studio "sd_glasses_pyro.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.064 -6.869 74.519

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0.205 -4.118 68.184 13.533 4.236 80.854

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "ref" {
	"sd_glasses_pyro_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sd_glasses_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
