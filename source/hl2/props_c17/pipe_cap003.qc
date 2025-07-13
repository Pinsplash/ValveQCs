// Created by Crowbar 0.74

$modelname "props_c17/pipe_cap003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipe_cap003_reference.smd"
}

$lod 30
{
	replacemodel "pipe_cap003_reference.smd" "pipe_cap003_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "pipe_cap003_reference.smd" "pipe_cap003_reference_lod2.smd"
	nofacial
}
$lod 50
{
	replacemodel "pipe_cap003_reference.smd" "pipe_cap003_reference_lod3.smd"
	nofacial
}
$lod 90
{
	replacemodel "pipe_cap003_reference.smd" "pipe_cap003_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -8.121 -8.121 8.086 8.121 8.121

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipe_cap003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipe_cap003_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
