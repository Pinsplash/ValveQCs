// Created by Crowbar 0.74

$modelname "traincars/car_b_hi_n_side_top.mdl"

$staticprop

$bodygroup "body"
{
	studio "car_b_hi_n_side_top.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.06 13.736 89.453

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -88.418 -315.443 0 60.945 311.323 178.906

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"car_b_hi_n_side_top_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
