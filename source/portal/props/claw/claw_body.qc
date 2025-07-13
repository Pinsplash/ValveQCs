// Created by Crowbar 0.74

$modelname "props\claw\claw_body.mdl"

$staticprop

$bodygroup "claw_body"
{
	studio "claw_body.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 150.896

$cdmaterials "models\props\claw\"

$cbox 0 0 0 0 0 0

$bbox -5.807 -17.042 -17.042 5.807 17.042 318.825

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"claw_body_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "claw_body_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
