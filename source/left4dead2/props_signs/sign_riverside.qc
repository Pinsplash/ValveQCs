// Created by Crowbar 0.74

$modelname "props_signs\sign_riverside.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_riverside_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 0 0 63.139

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -4.222 -62.685 -1 4.1 62.728 128.185

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_riverside_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_riverside_physics.smd"
{
	$mass 700.649
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
