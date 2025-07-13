// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Glass.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Glass_REF.smd"
}


$surfaceprop "Glass"

$contents "solid"

$illumposition 0 0 43.807

$cdmaterials "models\props_exteriors\"

$cbox 0 0 0 0 0 0

$bbox -43.195 -43.299 0 43.195 43.299 87.855

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_glass_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_glass_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
