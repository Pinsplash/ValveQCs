// Created by Crowbar 0.74

$modelname "props_signs\sign_apartment.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_apartment_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -38.931 1.515 2.12

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -3.029 -77.906 -24.136 0 0.045 28.126

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_apartment_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_apartment_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
