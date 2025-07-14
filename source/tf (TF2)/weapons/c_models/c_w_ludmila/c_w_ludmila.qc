// Created by Crowbar 0.74

$modelname "weapons/c_models/c_w_ludmila/c_w_ludmila.mdl"

$bodygroup "c_w_ludmila_reference"
{
	studio "c_w_ludmila_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -8.923 -28.83 -11.053

$cdmaterials "models\weapons\c_items"
$cdmaterials ""

$attachment "muzzle" "weapon_bone" 0 -7.76 57.76 rotate -90 0 0
$attachment "eject_brass" "weapon_bone" -8.57 -10.99 5.85 rotate 0 154.21 180

$cbox 0 0 0 0 0 0

$bbox 0 -18.54 -22.106 57.66 0.694 0

$definebone "weapon_bone" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "barrel" "weapon_bone" 0 -7.765051 27.144716 0 0 0 0 0 0 0 0 0
$definebone "barrelEnd" "barrel" 0 0 30.515776 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"c_w_ludmila_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
