// Created by Crowbar 0.74

$modelname "props/bed_body_reference.mdl"

$bodygroup "Body"
{
	studio "bed_body_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 2.945 0 31

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -27.389 -58.846 -0.245 27.389 64.736 62.251

$definebone "root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bed_body_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bed_body_reference_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
