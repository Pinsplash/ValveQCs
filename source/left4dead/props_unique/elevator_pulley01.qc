// Created by Crowbar 0.74

$modelname "props_unique\Elevator_Pulley01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Elevator_Pulley01_REF.smd"
}

$lod 30
{
	replacemodel "Elevator_Pulley01_REF.smd" "Elevator_Pulley01_REF_lod1.smd"
	nofacial
}
$lod 70
{
	replacemodel "Elevator_Pulley01_REF.smd" "Elevator_Pulley01_REF_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_unique\"

$cbox 0 0 0 0 0 0

$bbox -18.25 -24.249 -24.249 18.25 24.249 24.249

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"elevator_pulley01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "elevator_pulley01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
