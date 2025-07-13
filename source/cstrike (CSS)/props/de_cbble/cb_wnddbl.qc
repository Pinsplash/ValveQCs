// Created by Crowbar 0.74

$modelname "props/de_cbble/cb_wnddbl.mdl"

$staticprop

$bodygroup "studio"
{
	studio "cb_wnddbl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.5 3 2

$cdmaterials "models\de_cbble\"

$cbox 0 0 0 0 0 0

$bbox -10.281 -48 -44.281 2.281 47 48.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cb_wnddbl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "cb_wnddbl_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
