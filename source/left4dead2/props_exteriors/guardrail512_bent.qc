// Created by Crowbar 0.74

$modelname "props_exteriors\GuardRail512_Bent.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardRail512_Bent_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 125 -235 25

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -256.253 -6.768 -12.243 256.247 10.384 27.622

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardrail512_bent_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardrail512_bent_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
