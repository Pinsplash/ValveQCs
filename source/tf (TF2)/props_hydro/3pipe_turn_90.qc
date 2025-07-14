// Created by Crowbar 0.74

$modelname "props_hydro/3pipe_turn_90.mdl"

$staticprop

$bodygroup "body"
{
	studio "3pipe_turn_90.smd"
}

$lod 65
{
	replacemodel "3pipe_turn_90.smd" "3pipe_turn_90_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 -0.515 -0.515

$cdmaterials "models\props_hydro"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -32.23 -5.009 -33.009 33.009 5.009 32.23

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"3pipe_turn_90_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "3pipe_turn_90_physics.smd"
{
	$mass 445.3814
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
