// Created by Crowbar 0.74

$modelname "props_fairgrounds/hanging_amp.mdl"

$staticprop

$bodygroup "body"
{
	studio "hanging_amp.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 1.5 -108.038

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -36.777 -22.5 -217.76 32.5 22.5 0

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"hanging_amp_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_amp_physics.smd"
{
	$mass 182.4406
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
