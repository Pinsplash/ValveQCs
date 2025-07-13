// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break02_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -23.48 18.29 -47.75 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -22.417 -27.544 -22.924 22.417 27.577 22.924

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break02_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break02_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
