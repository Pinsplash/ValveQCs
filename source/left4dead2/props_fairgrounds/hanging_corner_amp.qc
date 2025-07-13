// Created by Crowbar 0.74

$modelname "props_fairgrounds/hanging_corner_amp.mdl"

$staticprop

$bodygroup "body"
{
	studio "hanging_corner_amp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -16.693 -11.342 -108.019

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -35.5 -64.845 -219.63 60.549 31.193 1.509

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hanging_corner_amp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_corner_amp_physics.smd"
{
	$mass 326.389
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
