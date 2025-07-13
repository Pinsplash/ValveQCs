// Created by Crowbar 0.74

$modelname "props_furniture\inn_mailbox1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "inn_mailbox1_reference.smd"
}

$lod 50
{
	replacemodel "inn_mailbox1_reference.smd" "inn_mailbox1_reference_lod1.smd"
	nofacial
}

$surfaceprop "wood_crate"

$contents "solid"

$illumposition -0.007 -7.998 49.499

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -0.397 -48.264 -0.25 16.58 48.264 99.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"inn_mailbox1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "inn_mailbox1_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
