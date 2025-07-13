// Created by Crowbar 0.74

$modelname "props_canal\generator02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "generator02_reference.smd"
}

$lod 20
{
	replacemodel "generator02_reference.smd" "generator02_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "generator02_reference.smd" "generator02_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "generator02_reference.smd" "generator02_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "generator02_reference.smd" "generator02_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -134.882 -150.525 -112.946 134.882 150.861 112.494

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"generator02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "generator02_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
