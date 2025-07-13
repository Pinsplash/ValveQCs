// Created by Crowbar 0.74

$modelname "props/de_chateau/ch_wnd_b1_24.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ch_wnd_b1_24.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 -12 0

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -3.281 -45.281 -45.281 27.281 45.281 45.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ch_wnd_b1_24_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ch_wnd_b1_24_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
