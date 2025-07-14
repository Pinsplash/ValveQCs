// Created by Crowbar 0.74

$modelname "player\items\pyro\pyro_monocle.mdl"

$bodygroup "Body"
{
	studio "pyro_monocle_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.222 -7.375 71.478

$cdmaterials "models\player\items\pyro"
$cdmaterials "\models\player\items\pyro\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 1.093 -3.267 65.245 13.658 3.492 77.562

$definebone "bip_head" "" 0 71.791695 2.147248 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"pyro_monocle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "pyro_monocle_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
