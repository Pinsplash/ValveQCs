// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01e.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01e_reference.smd"
}

$lod 70
{
	replacemodel "substation_transformer01e_reference.smd" "substation_transformer01e_reference_lod1.smd"
	nofacial
}
$lod 180
{
	replacemodel "substation_transformer01e_reference.smd" "substation_transformer01e_reference_lod2.smd"
	nofacial
}
$lod 220
{
	replacemodel "substation_transformer01e_reference.smd" "substation_transformer01e_reference_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -21.339 -103.435 -52.136 21.057 103.887 51.855

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01e_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01e_physics.smd"
{
	$mass 88.11051
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
