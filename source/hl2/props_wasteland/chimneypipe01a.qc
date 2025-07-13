// Created by Crowbar 0.74

$modelname "props_wasteland/chimneypipe01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "chimneypipe01a_reference.smd"
}

$lod 30
{
	replacemodel "chimneypipe01a_reference.smd" "chimneypipe01a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "chimneypipe01a_reference.smd" "chimneypipe01a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "chimneypipe01a_reference.smd" "chimneypipe01a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "chimneypipe01a_reference.smd" "chimneypipe01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -57.168 -44.672 -109.239 57.168 44.672 109.609

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"chimneypipe01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "chimneypipe01a_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
