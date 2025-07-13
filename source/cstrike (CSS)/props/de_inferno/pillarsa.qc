// Created by Crowbar 0.74

$modelname "props\de_inferno\pillarsa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "pillarsa.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 166.693 -18.978 11.958

$cdmaterials "models\props\de_inferno\"

$cbox 0 0 0 0 0 0

$bbox -324.234 -7.478 -32.427 362.189 340.863 56.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"pillarsa_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "pillarsa_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 9

}
