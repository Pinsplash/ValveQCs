// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break04.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break04_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -2.55 -43.48 -77.9 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -42.181 -3.081 -18.385 42.181 3.081 18.374

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break04_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break04_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
