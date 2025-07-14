// Created by Crowbar 0.74

$modelname "player/items/all_class/up_hat_pyro.mdl"

$bodygroup "body"
{
	studio "up_hat_pyro.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition -0.054 -2.047 5.089

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.69 0.47 rotate 64.18 -90 0
$attachment "unusual" "bip_head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.399 -3.801 -1.803 8.493 3.694 11.981

$definebone "bip_head" "" 0 0 0 0 0 -154.175087 0 0 0 0 0 0


$sequence "idle" {
	"up_hat_pyro_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "up_hat_pyro_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
