// Created by Crowbar 0.74

$modelname "props/terror/incendiary_ammo.mdl"

$staticprop

$bodygroup "body"
{
	studio "incendiary_ammo.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.139 5.345 6.134

$cdmaterials "models\props\terror"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -18.558 -9.208 -0.025 7.868 6.929 12.293

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"incendiary_ammo_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
