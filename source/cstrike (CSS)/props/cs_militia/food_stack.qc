// Created by Crowbar 0.74

$modelname "props\cs_militia\food_stack.mdl"

$staticprop

$bodygroup "Body"
{
	studio "food_stack.smd"
}

$lod 40
{
	replacemodel "food_stack.smd" "food_stack_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "food_stack.smd" "food_stack_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "food_stack.smd" "food_stack_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "food_stack.smd" "food_stack_lod4.smd"
	nofacial
}
$lod 75
{
	replacemodel "food_stack.smd" "food_stack_lod5.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition 0.218 -2.482 31.308

$cdmaterials "models\props\cs_militia\"

$cbox 0 0 0 0 0 0

$bbox -47.473 -26.178 -0.235 52.437 26.568 62.654

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"food_stack_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "food_stack_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
