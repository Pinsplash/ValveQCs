// Created by Crowbar 0.74

$modelname "props_hydro/3pipe_jog_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "3pipe_jog_64.smd"
}

$lod 65
{
	replacemodel "3pipe_jog_64.smd" "3pipe_jog_64_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.251 -5.049 -33.026 32.251 5.049 33.026

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"3pipe_jog_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "3pipe_jog_64_physics.smd"
{
	$mass 426.541
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
