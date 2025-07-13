// Created by Crowbar 0.74

$modelname "props_mining\wood_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "wood_stack.smd"
}

$lod 25
{
	replacemodel "wood_stack.smd" "wood_stack_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "wood_stack.smd" "wood_stack_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -96.844 209.218 90.617

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -418.436 -193.698 -0.251 0 0.251 181.485

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"wood_stack_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "wood_stack_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
