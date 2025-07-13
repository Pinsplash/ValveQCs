// Created by Crowbar 0.74

$modelname "props_street\garbage_can_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "garbage_can.smd"
}

$lod 30
{
	replacemodel "garbage_can.smd" "garbage_can_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition -0.038 0 19.381

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -16.25 -16.25 -0.25 16.25 16.25 38.776

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"garbage_can_static_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "garbage_can_static_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
