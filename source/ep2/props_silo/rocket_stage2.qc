// Created by Crowbar 0.74

$modelname "props_silo\rocket_stage2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rocket_stage2.smd"
}

$lod 30
{
	replacemodel "rocket_stage2.smd" "rocket_stage2_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 96

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -94.167 -88.542 -8.25 94.167 88.542 200.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rocket_stage2_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rocket_stage2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
