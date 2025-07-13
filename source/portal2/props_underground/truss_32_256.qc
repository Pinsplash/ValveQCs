// Created by Crowbar 0.74

$modelname "props_underground\truss_32_256.mdl"

$staticprop

$bodygroup "Body"
{
	studio "truss_32_256.smd"
}

$lod 50
{
	replacemodel "truss_32_256.smd" "truss_32_256_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -128.25 16.25 16.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"truss_32_256_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "truss_32_256_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
