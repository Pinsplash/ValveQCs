// Created by Crowbar 0.74

$modelname "props_island/incubator_pipes_t_junc.mdl"

$staticprop

$bodygroup "body"
{
	studio "incubator_pipes_t_junc.smd"
}

$lod 30
{
	replacemodel "incubator_pipes_t_junc.smd" "incubator_pipes_t_junc_lod1.smd"
	nofacial
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 16.121

$cdmaterials "models\props_island"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -8.266 -16.25 -0.25 8.266 16.25 32.264

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"incubator_pipes_t_junc_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "incubator_pipes_t_junc_physics.smd"
{
	$mass 333.5511
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
