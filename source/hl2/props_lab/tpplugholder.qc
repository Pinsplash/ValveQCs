// Created by Crowbar 0.74

$modelname "props_lab/tpplugholder.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tpplugholder_reference.smd"
}

$lod 15
{
	replacemodel "tpplugholder_reference.smd" "tpplugholder_reference_lod1.smd"
	nofacial
}
$lod 20
{
	replacemodel "tpplugholder_reference.smd" "tpplugholder_reference_lod2.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.001 -8.562 9

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.281 -24.226 -0.281 17.405 24.224 18.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpplugholder_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tpplugholder_physics.smd"
{
	$mass 13.05454
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
