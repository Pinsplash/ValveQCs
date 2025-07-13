// Created by Crowbar 0.74

$modelname "props_equipment\snack_machine.mdl"

$staticprop

$bodygroup "Body"
{
	studio "snack_machine.smd"
}

$lod 30
{
	replacemodel "snack_machine.smd" "snack_machine_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.038 0.011 41.129

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -17.706 -22.842 0 17.453 22.919 82.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snack_machine_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snack_machine_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
