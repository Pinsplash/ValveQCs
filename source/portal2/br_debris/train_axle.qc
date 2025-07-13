// Created by Crowbar 0.74

$modelname "br_debris/train_axle.mdl"

$staticprop

$bodygroup "body"
{
	studio "train_axle.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -22.881 0 18.502

$mostlyopaque

$cdmaterials "traincars"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.822 -46.905 -0.726 36.997 0 37.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"train_axle_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "train_axle_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
