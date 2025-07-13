// Created by Crowbar 0.74

$modelname "props_wasteland/pipecluster001c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pipecluster001c_reference.smd"
}

$lod 10
{
	replacemodel "pipecluster001c_reference.smd" "pipecluster001c_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "pipecluster001c_reference.smd" "pipecluster001c_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "pipecluster001c_reference.smd" "pipecluster001c_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -9.682 -12.956 -67.328 9.682 12.501 67.433

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pipecluster001c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pipecluster001c_physics.smd"
{
	$mass 150
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
