// Created by Crowbar 0.74

$modelname "props/radio_reference.mdl"

$bodygroup "Body"
{
	studio "radio_reference.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 0 15.422

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -4.899 -12.46 -0.284 4.899 12.459 31.23

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"radio_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "radio_reference_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
