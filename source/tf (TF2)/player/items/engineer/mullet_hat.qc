// Created by Crowbar 0.74

$modelname "player/items/engineer/mullet_hat.mdl"

$bodygroup "body"
{
	studio "mullet_hat.smd"
}


$surfaceprop "cloth"

$contents "solid"

$illumposition 0.349 0 80.672

$cdmaterials "models\player\items\engineer"
$cdmaterials "\models\player\items\engineer\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 23.86 -5.401 -5.883 37.274 6.315 8.057

$hboxset "default"
$hbox 0 "bip_head" -4.712 -9.009 -5.734 4.712 0.007 4.244

$definebone "bip_neck" "" 0 1.516455 24.27957 0 0 -85.77413 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.416212 -0.000001 0 0 5.314927 0 0 0 0 0 0


$sequence "ref" {
	"mullet_hat_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
