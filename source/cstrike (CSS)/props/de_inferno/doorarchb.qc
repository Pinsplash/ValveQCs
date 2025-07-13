// Created by Crowbar 0.74

$modelname "props\de_inferno\doorarchb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorarchb.smd"
}


$surfaceprop "brick"

$contents "solid"

$illumposition 0 -19.317 -29.575

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -0.544 -99.576 -128.325 39.007 99.576 70.975

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorarchb_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorarchb_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
