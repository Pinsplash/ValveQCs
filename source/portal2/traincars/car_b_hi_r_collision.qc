// Created by Crowbar 0.74

$modelname "traincars/car_b_hi_R_collision.mdl"

$staticprop

$bodygroup "body"
{
	studio "car_b_hi_R_collision.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -26.6 -1.159 96.124

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -75.945 -311.323 0 78.264 258.123 192.248

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"car_b_hi_r_collision_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
