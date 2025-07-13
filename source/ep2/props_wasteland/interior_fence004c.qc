// Created by Crowbar 0.74

$modelname "props_wasteland/interior_fence004c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "interior_fence004c_reference.smd"
}

$lod 15
{
	replacemodel "interior_fence004c_reference.smd" "interior_fence004c_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "interior_fence004c_reference.smd" "interior_fence004c_reference_lod2.smd"
	nofacial
}
$lod 25
{
	replacemodel "interior_fence004c_reference.smd" "interior_fence004c_reference_lod3.smd"
	nofacial
}
$lod 30
{
	replacemodel "interior_fence004c_reference.smd" "interior_fence004c_reference_lod4.smd"
	nofacial
}

$surfaceprop "chainlink"

$contents "grate"

$illumposition 0 31.282 -6.272

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -71.268 -64.53 -59.72 2.711 64.837 51.902

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"interior_fence004c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "interior_fence004c_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
