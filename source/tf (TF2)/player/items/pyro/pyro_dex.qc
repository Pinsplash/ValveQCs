// Created by Crowbar 0.74

$modelname "player/items/pyro/pyro_dex.mdl"

$bodygroup "Body"
{
	studio "pyro_dex.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.009 -1.924 5.038

$cdmaterials "models\player\items\all_class\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -4.351 -3.706 -1.703 8.199 3.724 11.779

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_dex_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_dex_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
