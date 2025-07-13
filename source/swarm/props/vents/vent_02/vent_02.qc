// Created by Crowbar 0.74

$modelname "props/vents/vent_02/vent_02.mdl"

$staticprop

$bodygroup "body"
{
	studio "vent_02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.557 -0.443 0

$cdmaterials "models\props\vents"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.557 -35.443 -12 1.443 36.557 12

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"vent_02_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "vent_02_physics.smd"
{
	$mass 226.5348
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
