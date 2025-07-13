// Created by Crowbar 0.74

$modelname "props_street\railing_steps01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "railing_steps01_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.003 -74 -12

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.25 -1.546 -56 148.25 1.54 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railing_steps01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railing_steps01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
