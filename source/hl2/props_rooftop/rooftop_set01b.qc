// Created by Crowbar 0.74

$modelname "props_rooftop\rooftop_Set01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rooftop_Set01b_reference.smd"
}

$lod 150
{
	replacemodel "rooftop_Set01b_reference.smd" "rooftop_Set01b_reference_lod1.smd"
	nofacial
}
$lod 220
{
	replacemodel "rooftop_Set01b_reference.smd" "rooftop_Set01b_reference_lod2.smd"
	nofacial
}
$lod 300
{
	replacemodel "rooftop_Set01b_reference.smd" "rooftop_Set01b_reference_lod3.smd"
	nofacial
}

$surfaceprop "pottery"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -264.575 -392.84 -141.189 264 392 141.189

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rooftop_set01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rooftop_set01b_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
