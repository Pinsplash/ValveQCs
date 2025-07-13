// Created by Crowbar 0.74

$modelname "props_street\railing_steps01_damaged.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_steps01_damaged_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -6.794 -74.692 -11.272

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -13.588 -54.545 149.385 1.54 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_steps01_damaged_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_steps01_damaged_physics.smd"
{
	$mass 25.25716
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
