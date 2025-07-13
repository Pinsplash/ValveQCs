// Created by Crowbar 0.74

$modelname "props/toilet_body_reference.mdl"

$bodygroup "Body"
{
	studio "toilet_body_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -3.163 22.353

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -20.11 -11.728 -0.244 26.433 11.866 44.923

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"toilet_body_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "toilet_body_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
