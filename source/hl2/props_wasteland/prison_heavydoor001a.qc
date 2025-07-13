// Created by Crowbar 0.74

$modelname "props_wasteland/prison_heavydoor001a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "prison_heavydoor001a_reference.smd"
}

$lod 30
{
	replacemodel "prison_heavydoor001a_reference.smd" "prison_heavydoor001a_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "prison_heavydoor001a_reference.smd" "prison_heavydoor001a_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_wasteland\"

$cbox 0 0 0 0 0 0

$bbox -5.615 -30.458 -56.549 5.091 30.71 55.883

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"prison_heavydoor001a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "prison_heavydoor001a_physics.smd"
{
	$mass 235
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
