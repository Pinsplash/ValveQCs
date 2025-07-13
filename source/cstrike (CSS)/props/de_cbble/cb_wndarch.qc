// Created by Crowbar 0.74

$modelname "props/de_cbble/cb_wndarch.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cb_wndarch.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.5 2 1.5

$cdmaterials "models\de_cbble\"

$cbox 0 0 0 0 0 0

$bbox -8.281 -48 -41.281 2.281 47 45.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cb_wndarch_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cb_wndarch_physics.smd"
{
	$mass 130
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
