// Created by Crowbar 0.74

$modelname "props_silo\rocket_stage1.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_stage1.smd"
}

$lod 30
{
	replacemodel "rocket_stage1.smd" "rocket_stage1_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 199.769

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -88.542 -96.721 0 88.542 96.721 399.788

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_stage1_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_stage1_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
