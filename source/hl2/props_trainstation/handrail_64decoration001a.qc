// Created by Crowbar 0.74

$modelname "props_trainstation/handrail_64decoration001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "handrail_64decoration001a_reference.smd"
}

$lod 15
{
	replacemodel "handrail_64decoration001a_reference.smd" "handrail_64decoration001a_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "handrail_64decoration001a_reference.smd" "handrail_64decoration001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.025 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -1.344 -32.551 -19.207 1.383 32.486 19.366

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"handrail_64decoration001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "handrail_64decoration001a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
