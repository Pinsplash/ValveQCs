// Created by Crowbar 0.74

$modelname "props_hydro/2pipe_jog_64.mdl"

$staticprop

$bodygroup "body"
{
	studio "2pipe_jog_64.smd"
}

$lod 65
{
	replacemodel "2pipe_jog_64.smd" "2pipe_jog_64_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.25 -3.007 -31.995 32.25 3.007 31.995

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"2pipe_jog_64_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "2pipe_jog_64_physics.smd"
{
	$mass 15.15869
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
