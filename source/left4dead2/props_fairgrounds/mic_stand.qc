// Created by Crowbar 0.74

$modelname "props_fairgrounds/mic_stand.mdl"

$staticprop

$bodygroup "body"
{
	studio "mic_stand.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.012 0 28.875

$cdmaterials "models\props_fairgrounds"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -7.181 -8.231 0 7.181 4.208 57.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"mic_stand_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mic_stand_physics.smd"
{
	$mass 0.706971
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
