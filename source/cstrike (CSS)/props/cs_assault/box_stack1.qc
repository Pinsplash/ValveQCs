// Created by Crowbar 0.74

$modelname "props\cs_assault\box_stack1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "box_stack1.smd"
}

$lod 30
{
	replacemodel "box_stack1.smd" "box_stack1_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "box_stack1.smd" "box_stack1_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "box_stack1.smd" "box_stack1_lod3.smd"
	nofacial
}

$surfaceprop "cardboard"

$contents "solid"

$illumposition -0.001 -0.007 61.383

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -46.145 -65.635 -0.165 46.16 65.633 122.931

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"box_stack1_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "box_stack1_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
