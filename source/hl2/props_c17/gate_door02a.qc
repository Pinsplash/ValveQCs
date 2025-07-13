// Created by Crowbar 0.74

$modelname "props_c17\gate_door02a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "gate_door02a_reference.smd"
}

$lod 60
{
	replacemodel "gate_door02a_reference.smd" "gate_door02a_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -2.281 -64.281 -64.281 2.281 64.281 64.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"gate_door02a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "gate_door02a_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 21

}
