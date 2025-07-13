// Created by Crowbar 0.74

$modelname "props_equipment\snack_machine2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "snack_machine2.smd"
}

$lod 20
{
	replacemodel "snack_machine2.smd" "snack_machine2_lod1.smd"
	nofacial
}

$surfaceprop "metalvent"

$contents "solid"

$illumposition 0.038 0.011 41.129

$cdmaterials "models\props_equipment\"

$cbox 0 0 0 0 0 0

$bbox -18.593 -23.717 0 18.223 23.777 82.741

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"snack_machine2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "snack_machine2_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
