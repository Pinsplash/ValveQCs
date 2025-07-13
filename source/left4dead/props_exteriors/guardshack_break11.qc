// Created by Crowbar 0.74

$modelname "props_exteriors\GuardShack_Break11.mdl"

$staticprop

$bodygroup "Body"
{
	studio "GuardShack_Break11_REF.smd"
}


$surfaceprop "Metal"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\props_exteriors\"

$attachment "placementOrigin" "static_prop" -42.56 7.21 -73.38 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -0.991 -9.774 -15.634 1.242 10.09 15.605

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"guardshack_break11_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "guardshack_break11_physics.smd"
{
	$mass 25
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
