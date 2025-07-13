// Created by Crowbar 0.74

$modelname "props\cs_assault\RailingAlley02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "RailingAlley02.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.013 -0.01 149.718

$cdmaterials "models\props\cs_assault\"

$cbox 0 0 0 0 0 0

$bbox -266.713 -64.454 -0.021 267.303 64.489 299.458

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"railingalley02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "railingalley02_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
