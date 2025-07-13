// Created by Crowbar 0.74

$modelname "props_c17\playground_swingset01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "playground_swingset01_reference.smd"
}

$lod 30
{
	replacemodel "playground_swingset01_reference.smd" "playground_swingset01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.509 -1.875 71.988

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -92.588 -42.39 -0.882 96.338 38.43 144.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"playground_swingset01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "playground_swingset01_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
