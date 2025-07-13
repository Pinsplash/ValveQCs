// Created by Crowbar 0.74

$modelname "props_c17/hospital_railing_160_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hospital_railing_160_01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.5 0 -1.5

$cdmaterials "models\props_c17\"

$cbox 0 0 0 0 0 0

$bbox -80.25 -3.25 -4.25 80.25 0.25 1.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hospital_railing_160_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hospital_railing_160_01_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
