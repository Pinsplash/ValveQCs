// Created by Crowbar 0.74

$modelname "traincars/undercarriage.mdl"

$staticprop

$bodygroup "body"
{
	studio "undercarriage.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.062 -1.847 25.98

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.345 -295.503 0 60.039 317.628 51.96

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"undercarriage_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
