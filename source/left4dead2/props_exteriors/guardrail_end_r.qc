// Created by Crowbar 0.74

$modelname "props_exteriors\GuardRail_End_R.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardRail_End_R_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 125 -235 25

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -20.318 -6.04 -12.243 12.821 9.556 29.164

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardrail_end_r_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail_end_r_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
