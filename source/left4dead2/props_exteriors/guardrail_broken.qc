// Created by Crowbar 0.74

$modelname "props_exteriors\GuardRail_Broken.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardRail_Broken_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition -6.648 0.108 7.507

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -128.358 -23.969 -12.243 128.142 10.674 27.351

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardrail_broken_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail_broken_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
