// Created by Crowbar 0.74

$modelname "props_wasteland\bridge_low_res.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bridge_low_res.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 219.145 -2240 459.161

$cdmaterials "models\props_wasteland\\"

$cbox 0 0 0 0 0 0

$bbox -635.9 -107.695 -74.525 5115.9 545.985 993.047

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bridge_low_res_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bridge_low_res_physics.smd"
{
	$mass 800
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
