// Created by Crowbar 0.74

$modelname "props_crates/tnt_dump.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tnt_dump_reference.smd"
}

$lod 60
{
	replacemodel "tnt_dump_reference.smd" "tnt_dump_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood"

$contents "solid"

$illumposition -13.903 3.702 44.895

$cdmaterials "models\props_crates\"

$cbox 0 0 0 0 0 0

$bbox -67.907 -101.905 -0.172 60.503 74.1 89.79

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tnt_dump_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tnt_dump_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
