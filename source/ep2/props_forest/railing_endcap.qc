// Created by Crowbar 0.74

$modelname "props_forest\railing_endCap.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railingEndCap_reference.smd"
}


$surfaceprop "wood_furniture"

$contents "solid"

$illumposition -2.803 0 21.701

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -1.298 -5.855 0 1.298 0.25 43.651

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_endcap_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_endcap_physics.smd"
{
	$mass 0.459003
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
