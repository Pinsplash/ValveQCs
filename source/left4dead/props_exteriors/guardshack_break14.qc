// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break14.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break14_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" 38.54 -42.74 -73.42 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -2.82 -1.061 -15.032 2.82 1.068 15.014

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break14_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break14_physics.smd"
{
	$mass 20
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
