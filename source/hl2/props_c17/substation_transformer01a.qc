// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01a_reference.smd"
}

$lod 30
{
	replacemodel "substation_transformer01a_reference.smd" "substation_transformer01a_reference_lod1.smd"
	nofacial
}
$lod 60
{
	replacemodel "substation_transformer01a_reference.smd" "substation_transformer01a_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "substation_transformer01a_reference.smd" "substation_transformer01a_reference_lod3.smd"
	nofacial
}
$lod 100
{
	replacemodel "substation_transformer01a_reference.smd" "substation_transformer01a_reference_lod4.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -78.189 -119.62 -75.835 78.994 119.62 75.835

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01a_physics.smd"
{
	$mass 1055.065
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
