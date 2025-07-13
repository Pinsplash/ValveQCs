// Created by Crowbar 0.74

$modelname "traincars/car_b_hi_L_collision.mdl"

$staticprop

$bodygroup "body"
{
	studio "car_b_hi_L_collision.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 18.086 3.414 96.747

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -83.984 -275.201 0 77.156 311.372 193.493

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"car_b_hi_l_collision_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
