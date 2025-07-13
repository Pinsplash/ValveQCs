// Created by Crowbar 0.74

$modelname "props/de_chateau/ch_wnd_top_16.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ch_wnd_top_16.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 2 25.5

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -52.281 -53.281 12.281 52.281 104.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ch_wnd_top_16_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ch_wnd_top_16_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
