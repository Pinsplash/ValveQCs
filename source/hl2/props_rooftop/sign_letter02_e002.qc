// Created by Crowbar 0.74

$modelname "props_rooftop\Sign_Letter02_E002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Letter02_E002_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.183 2.5 36.996

$cdmaterials "models\props_rooftop\"

$cbox 0 0 0 0 0 0

$bbox -5.353 -28.35 -0.112 0.35 27.808 74.195

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_letter02_e002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_letter02_e002_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
