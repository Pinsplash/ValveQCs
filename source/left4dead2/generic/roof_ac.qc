// Created by Crowbar 0.74

$modelname "generic/roof_ac.mdl"

$staticprop

$bodygroup "studio"
{
	studio "roof_ac.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 4.701 27.875

$cdmaterials "models\generic\"

$cbox 0 0 0 0 0 0

$bbox -60.994 -47.989 0 51.5 47.989 55.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"roof_ac_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
	loop
}

$collisionmodel "roof_ac_physics.smd"
{
	$mass 3000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
