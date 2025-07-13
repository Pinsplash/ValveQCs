// Created by Crowbar 0.74

$modelname "br_debris/train_wheel.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_wheel.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2 -2 3

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -17.159 -21.153 -0.909 21.159 17.164 7.001

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"train_wheel_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_wheel_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
