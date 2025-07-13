// Created by Crowbar 0.74

$modelname "br_debris/train_wheel_strut.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_wheel_strut.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.892 -23.058 -1

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -69.448 -13.11 46.115 55.665 11.11

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"train_wheel_strut_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
