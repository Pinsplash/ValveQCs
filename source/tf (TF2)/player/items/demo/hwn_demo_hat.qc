// Created by Crowbar 0.74

$modelname "player\items\demo\hwn_demo_hat.mdl"

$bodygroup "Body"
{
	studio "hwn_demo_hat.smd"
}

$lod 12
{
	replacemodel "hwn_demo_hat.smd" "hwn_demo_hat_lod1.smd"
	nofacial
}

$surfaceprop "plastic"

$contents "solid"

$illumposition 0.213 0.313 80.083

$cdmaterials "models\player\items\demo"
$cdmaterials "\models\player\items\demo\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -6.222 -4.491 73.749 5.595 4.917 86.416

$definebone "bip_head" "" 0 76.171173 -0.39629 0 0 180.000005 0 0 0 0 0 0


$sequence "idle" {
	"hwn_demo_hat_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}
