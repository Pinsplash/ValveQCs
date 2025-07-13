// Created by Crowbar 0.74

$modelname "props_debris\destroyedceiling01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "destroyedceiling01a_reference.smd"
}

$lod 50
{
	replacemodel "destroyedceiling01a_reference.smd" "destroyedceiling01a_reference_lod1.smd"
	nofacial
}

$surfaceprop "concrete"

$contents "solid"

$illumposition 0 0 -11.585

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -66.473 -64 -27.171 64.623 66.264 5.758

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"destroyedceiling01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "destroyedceiling01a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
