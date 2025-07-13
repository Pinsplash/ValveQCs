// Created by Crowbar 0.74

$modelname "props_lab/teleplatform.mdl"

$staticprop

$bodygroup "Body"
{
	studio "teleplatform_reference.smd"
}

$lod 33
{
	replacemodel "teleplatform_reference.smd" "teleplatform_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "teleplatform_reference.smd" "teleplatform_reference_lod2.smd"
	nofacial
}
$lod 60
{
	replacemodel "teleplatform_reference.smd" "teleplatform_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.035 1.444 38.282

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -59.379 -46.849 -10.727 55.462 46.849 87.867

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"teleplatform_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "teleplatform_physics.smd"
{
	$mass 127.9397
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
