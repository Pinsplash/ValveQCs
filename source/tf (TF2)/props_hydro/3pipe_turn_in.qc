// Created by Crowbar 0.74

$modelname "props_hydro/3pipe_turn_in.mdl"

$staticprop

$bodygroup "body"
{
	studio "3pipe_turn_in.smd"
}

$lod 65
{
	replacemodel "3pipe_turn_in.smd" "3pipe_turn_in_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition -7.495 -7.495 0

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -0.25 -14.99 -16.989 14.99 0.25 16.989

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"3pipe_turn_in_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "3pipe_turn_in_physics.smd"
{
	$mass 89.5589
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
