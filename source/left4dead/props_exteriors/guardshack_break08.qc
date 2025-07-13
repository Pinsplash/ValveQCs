// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break08.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break08_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 21.55 -0.31 -109.21 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.325 -44.562 -6.48 22.325 44.562 6.48

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break08_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break08_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
