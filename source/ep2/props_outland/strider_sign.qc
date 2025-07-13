// Created by Crowbar 0.74

$modelname "props_outland/strider_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "strider_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_outland\"

$cbox 0 0 0 0 0 0

$bbox -1.079 -40.06 -20.155 1.079 40.06 20.155

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"strider_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "strider_sign_physics.smd"
{
	$mass 35
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
