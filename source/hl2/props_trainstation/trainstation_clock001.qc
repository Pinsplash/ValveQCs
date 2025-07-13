// Created by Crowbar 0.74

$modelname "props_trainstation/trainstation_clock001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "trainstation_clock001_reference.smd"
}

$lod 2000
{
	replacemodel "trainstation_clock001_reference.smd" "trainstation_clock001_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_trainstation\"

$cbox 0 0 0 0 0 0

$bbox -2.281 -32.281 -32.281 2.281 32.281 32.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"trainstation_clock001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "trainstation_clock001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
