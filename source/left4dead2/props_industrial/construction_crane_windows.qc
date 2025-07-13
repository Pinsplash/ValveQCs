// Created by Crowbar 0.74

$modelname "props_industrial\construction_crane_windows.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_crane_windows.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition -59.055 -57.666 68.121

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox 0 -119.11 0 116.272 0 137.032

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_crane_windows_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "construction_crane_windows_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
