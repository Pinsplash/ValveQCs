// Created by Crowbar 0.74

$modelname "props\de_tides\tides_sign_C.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tides_sign_C.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 -2.459 -0.764

$cdmaterials "models\props\de_tides\"

$cbox 0 0 0 0 0 0

$bbox -0.174 -62.954 -15.545 5.265 62.889 14.153

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tides_sign_c_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tides_sign_c_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
