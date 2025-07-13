// Created by Crowbar 0.74

$modelname "props/de_chateau/ch_wnd_ct1_28.mdl"

$staticprop

$bodygroup "studio"
{
	studio "ch_wnd_ct1_28.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 10.5 17.5

$cdmaterials "models\de_chateau\"

$cbox 0 0 0 0 0 0

$bbox -28.281 -50.281 -64.281 7 50.281 99.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"ch_wnd_ct1_28_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "ch_wnd_ct1_28_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
