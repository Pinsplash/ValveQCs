// Created by Crowbar 0.74

$modelname "props_exteriors/WindowShutters_Lighthouse01.mdl"

$staticprop

$bodygroup "studio"
{
	studio "WindowShutters_Lighthouse01_ref.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -8.268 7.976 -16.002

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -70.517 -16.535 -56.256 54.566 0 24.253

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"windowshutters_lighthouse01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "windowshutters_lighthouse01_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
