// Created by Crowbar 0.74

$modelname "props_debris\destroyedceiling01c.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedceiling01c_reference.smd"
}

$lod 30
{
	replacemodel "destroyedceiling01c_reference.smd" "destroyedceiling01c_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "destroyedceiling01c_reference.smd" "destroyedceiling01c_reference_lod2.smd"
	nofacial
}
$lod 70
{
	replacemodel "destroyedceiling01c_reference.smd" "destroyedceiling01c_reference_lod3.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0.02 -11.54 -19.1

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -16.281 -64.281 -44.128 39.081 64.281 5.929

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedceiling01c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedceiling01c_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
