// Created by Crowbar 0.74

$modelname "props_swamp\lamp_post001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_post001.smd"
}

$lod 15
{
	replacemodel "lamp_post001.smd" "lamp_post001_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "lamp_post001.smd" "lamp_post001_lod2.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 70

$cdmaterials "Models\props_swamp\"

$cbox 0 0 0 0 0 0

$bbox -8.756 -8.769 -0.339 8.781 8.769 91.405

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_post001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 15
	loop
}

$collisionmodel "lamp_post001_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
