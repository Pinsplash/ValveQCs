// Created by Crowbar 0.74

$modelname "props/toilet_lid_reference.mdl"

$bodygroup "Body"
{
	studio "toilet_lid_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -4.578 26.365

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox 0 -10.717 0 9.361 10.717 52.868

$definebone "polymsh3" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"toilet_lid_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_lid_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
