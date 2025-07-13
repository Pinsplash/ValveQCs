// Created by Crowbar 0.74

$modelname "props_combine/breenwindow.mdl"

$staticprop

$bodygroup "studio"
{
	studio "breenwindow_reference.smd"
}

$lod 50
{
	replacemodel "breenwindow_reference.smd" "breenwindow_reference_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 3.853 -0.281 -0.352

$cdmaterials "models\props_combine\\"

$cbox 0 0 0 0 0 0

$bbox -70.73 -89.186 -240.287 72.97 96.591 239.584

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"breenwindow_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "breenwindow_physics.smd"
{
	$mass 13890.33
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
