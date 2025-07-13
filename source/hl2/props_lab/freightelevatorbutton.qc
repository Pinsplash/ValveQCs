// Created by Crowbar 0.74

$modelname "props_lab/freightelevatorbutton.mdl"

$staticprop

$bodygroup "Body"
{
	studio "freightelevatorbutton_reference.smd"
}

$lod 20
{
	replacemodel "freightelevatorbutton_reference.smd" "freightelevatorbutton_reference_lod1.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 2.53 45.309

$cdmaterials "models\props_lab\"

$attachment "button" "static_prop" 0.4 0 9.5 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -5.781 -4.281 -0.281 0.721 4.281 90.9

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"freightelevatorbutton_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "freightelevatorbutton_physics.smd"
{
	$mass 7.881971
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
