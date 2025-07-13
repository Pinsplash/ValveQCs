// Created by Crowbar 0.74

$modelname "props_debris\destroyedceiling01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedceiling01d_reference.smd"
}

$lod 30
{
	replacemodel "destroyedceiling01d_reference.smd" "destroyedceiling01d_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "destroyedceiling01d_reference.smd" "destroyedceiling01d_reference_lod2.smd"
	nofacial
}
$lod 130
{
	replacemodel "destroyedceiling01d_reference.smd" "destroyedceiling01d_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -24.366

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -64.281 -64.281 -52.733 64.281 64.281 4.347

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedceiling01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedceiling01d_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
