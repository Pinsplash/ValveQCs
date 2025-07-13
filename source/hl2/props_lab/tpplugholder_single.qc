// Created by Crowbar 0.74

$modelname "props_lab/tpplugholder_single.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tpplugholder_single_reference.smd"
}

$lod 20
{
	replacemodel "tpplugholder_single_reference.smd" "tpplugholder_single_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 11.971 -3.993 9

$cdmaterials "models\props_lab\"

$cbox 0 0 0 0 0 0

$bbox -0.281 0 -0.281 8.266 24.224 18.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tpplugholder_single_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tpplugholder_single_physics.smd"
{
	$mass 5.88491
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
