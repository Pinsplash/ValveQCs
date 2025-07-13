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

$bbox -3.472 -61.935 -0.25 3.35 61.978 127.402

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_riverside_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_riverside_physics.smd"
{
	$mass 2001.854
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
