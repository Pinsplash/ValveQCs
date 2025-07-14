// Created by Crowbar 0.74

$modelname "weapons/c_models/c_persian_shield/c_persian_shield_all.mdl"

$bodygroup "body"
{
	studio "c_persian_shield_spike_arrow.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.349 0 80.672

$cdmaterials "models\weapons\c_items"
$cdmaterials "\models\weapons\c_items\"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -23.523 -6.088 -14.202 4.244 8.53 4.937

$hboxset "default"
$hbox 0 "weapon_targe" -4.712 -9.009 -5.734 4.712 0.007 4.244

$definebone "weapon_targe" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"c_persian_shield_all_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
