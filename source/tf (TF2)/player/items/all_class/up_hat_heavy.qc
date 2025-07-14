// Created by Crowbar 0.74

$modelname "player/items/all_class/up_hat_heavy.mdl"

$bodygroup "body"
{
	studio "up_hat_heavy.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0 -3.57 4.84

$cdmaterials "models\player\items\all_class"
$cdmaterials ""

$attachment "pedestal_0" "bip_head" 0 -4.42 -1.62 rotate 90 -90 0
$attachment "unusual" "bip_head" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.152 -4.037 0 10.169 4.037 9.931

$definebone "bip_head" "" 0 0 0 0 0 -180.000005 0 0 0 0 0 0


$sequence "idle" {
	"up_hat_heavy_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "up_hat_heavy_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
