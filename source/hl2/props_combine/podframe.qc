// Created by Crowbar 0.74

$modelname "props_combine/podframe.mdl"

$staticprop

$bodygroup "Body"
{
	studio "podframe_reference.smd"
}

$lod 45
{
	replacemodel "podframe_reference.smd" "podframe_reference_lod1.smd"
	nofacial
}
$lod 90
{
	replacemodel "podframe_reference.smd" "podframe_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.03 0.522 164.232

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -86.113 -118.656 -1.92 91.134 118.091 330.383

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"podframe_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "podframe_physics.smd"
{
	$mass 314.2659
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
