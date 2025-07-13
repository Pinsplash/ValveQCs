// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break01_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -42.03 -24.3 -46.92 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -4.557 -17.264 -33.149 4.307 17.264 33.149

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break01_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
