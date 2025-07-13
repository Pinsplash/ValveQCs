// Created by Crowbar 0.74

$modelname "props_windows\wndx2open.mdl"

$staticprop

$bodygroup "studio"
{
	studio "wndx2open.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 1 -4.389 0

$cdmaterials "models\props_windows\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -18.281 -34.281 9.059 20.281 34.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wndx2open_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "wndx2open_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
