// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_column001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainstation_column001_reference.smd"
}

$lod 35
{
	replacemodel "trainstation_column001_reference.smd" "trainstation_column001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 128

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -10.281 -10.281 -0.281 10.281 10.281 256.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_column001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainstation_column001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
