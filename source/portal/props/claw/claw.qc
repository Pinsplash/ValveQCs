// Created by Crowbar 0.74

$modelname "props\claw\claw.mdl"

$staticprop

$bodygroup "claw"
{
	studio "claw.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 137.018

$cdmaterials "models\props\claw\"

$cbox 0 0 0 0 0 0

$bbox -5.835 -23.06 -44.512 5.835 23.06 318.547

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claw_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claw_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
