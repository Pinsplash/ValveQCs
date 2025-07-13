// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01b_reference.smd"
}

$lod 30
{
	replacemodel "substation_transformer01b_reference.smd" "substation_transformer01b_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "substation_transformer01b_reference.smd" "substation_transformer01b_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "substation_transformer01b_reference.smd" "substation_transformer01b_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "substation_transformer01b_reference.smd" "substation_transformer01b_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -36.405 -88.994 -45.941 36.312 89.124 45.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01b_physics.smd"
{
	$mass 460.8041
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
