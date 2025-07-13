// Created by Crowbar 0.74

$modelname "props\de_nuke\cinderblock_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "cinderblock_stack.smd"
}

$lod 20
{
	replacemodel "cinderblock_stack.smd" "cinderblock_stack_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "cinderblock_stack.smd" "cinderblock_stack_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "cinderblock_stack.smd" "cinderblock_stack_lod3.smd"
	nofacial
}
$lod 50
{
	replacemodel "cinderblock_stack.smd" "cinderblock_stack_lod4.smd"
	nofacial
}
$lod 60
{
	replacemodel "cinderblock_stack.smd" "cinderblock_stack_lod5.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 1.933 -1.799 16.289

$cdmaterials "models\props\de_nuke\"

$cbox 0 0 0 0 0 0

$bbox -17.366 -16.939 -0.268 20.964 20.804 32.579

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"cinderblock_stack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cinderblock_stack_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
