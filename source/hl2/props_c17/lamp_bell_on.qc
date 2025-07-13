// Created by Crowbar 0.74

$modelname "props_c17/lamp_bell_on.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lamp_bell_on_reference.smd"
}

$lod 15
{
	replacemodel "lamp_bell_on_reference.smd" "lamp_bell_on_reference_lod1.smd"
	nofacial
}
$lod 25
{
	replacemodel "lamp_bell_on_reference.smd" "lamp_bell_on_reference_lod2.smd"
	nofacial
}
$lod 40
{
	replacemodel "lamp_bell_on_reference.smd" "lamp_bell_on_reference_lod3.smd"
	nofacial
}
$lod 70
{
	replacemodel "lamp_bell_on_reference.smd" "lamp_bell_on_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0.734

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -14.869 -14.869 -15.438 14.869 14.869 16.625

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lamp_bell_on_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lamp_bell_on_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
