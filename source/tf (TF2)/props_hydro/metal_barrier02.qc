// Created by Crowbar 0.74

$modelname "props_hydro\metal_barrier02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "metal_barrier02_reference.smd"
}

$lod 150
{
	replacemodel "metal_barrier02_reference.smd" "metal_barrier02_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.008 3.936 23.914

$cdmaterials "models\props_hydro\"

$cbox 0 0 0 0 0 0

$bbox -36.534 -97.025 -64.316 29.169 97.025 111.857

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"metal_barrier02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "metal_barrier02_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
