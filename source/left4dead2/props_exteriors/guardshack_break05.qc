// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break05.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break05_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -30.8 7.35 -101.38 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32.553 -43.851 -6.337 32.553 43.851 6.33

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break05_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break05_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
