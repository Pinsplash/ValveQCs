// Created by Crowbar 0.74

$modelname "props_equipment\construction_lift.mdl"

$staticprop

$bodygroup "Body"
{
	studio "construction_lift.smd"
}

$lod 15
{
	replacemodel "construction_lift.smd" "construction_lift_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "construction_lift.smd" "construction_lift_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.072 0 42.898

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -27.693 -81.548 -0.222 27.693 81.691 86.241

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"construction_lift_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "construction_lift_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
