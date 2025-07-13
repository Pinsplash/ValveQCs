// Created by Crowbar 0.74

$modelname "props_exteriors\GuardRail128A.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardRail128A_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 125 -235 25

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -3.809 -12.243 64.25 9.064 27.257

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardrail128a_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail128a_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
