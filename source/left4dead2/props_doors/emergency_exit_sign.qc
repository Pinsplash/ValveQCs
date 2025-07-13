// Created by Crowbar 0.74

$modelname "Props_Doors\emergency_exit_sign.mdl"

$bodygroup "Body"
{
	studio "emergency_exit_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 24.766 -0.692 12.107

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -1.187 0 0 4.013 51.722 26.404

$definebone "emergency_exit_sign_reference" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"emergency_exit_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "emergency_exit_sign_physics.smd"
{
	$mass 3.792064
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
