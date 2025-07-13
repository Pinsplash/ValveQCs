// Created by Crowbar 0.74

$modelname "br_debris/train_wheel_system.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_wheel_system.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -127.242 0 25.12

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -56.345 -254.485 0 56.345 0 50.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"train_wheel_system_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
