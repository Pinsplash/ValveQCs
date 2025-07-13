// Created by Crowbar 0.74

$modelname "props\de_inferno\infwndwa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "infwndwa.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.163 -4.927 -0.242

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.269 -40.558 -38.975 10.135 42.884 38.49

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"infwndwa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "infwndwa_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
