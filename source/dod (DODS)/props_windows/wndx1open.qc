// Created by Crowbar 0.74

$modelname "props_windows/wndx1open.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndx1open.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.33 -5.75 0

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -18.942 -24.281 11.781 18.281 24.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndx1open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndx1open_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
