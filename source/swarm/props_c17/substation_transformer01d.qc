// Created by Crowbar 0.74

$modelname "props_c17\substation_transformer01d.mdl"

$staticprop

$bodygroup "Body"
{
	studio "substation_transformer01d_reference.smd"
}

$lod 40
{
	replacemodel "substation_transformer01d_reference.smd" "substation_transformer01d_reference_lod1.smd"
	nofacial
}
$lod 80
{
	replacemodel "substation_transformer01d_reference.smd" "substation_transformer01d_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -15.476 -20.614 -29.41 15.476 20.505 29.498

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"substation_transformer01d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "substation_transformer01d_physics.smd"
{
	$mass 26.77114
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
