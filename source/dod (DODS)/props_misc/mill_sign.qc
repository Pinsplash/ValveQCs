// Created by Crowbar 0.74

$modelname "props_misc\mill_sign.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mill_sign_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0.991 20

$mostlyopaque

$cdmaterials "models\props_misc\"

$cbox 0 0 0 0 0 0

$bbox -2.25 -96.25 -0.25 0.268 96.25 40.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mill_sign_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mill_sign_physics.smd"
{
	$mass 300
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
