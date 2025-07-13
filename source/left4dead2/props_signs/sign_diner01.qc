// Created by Crowbar 0.74

$modelname "props_signs\Sign_Diner01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Sign_Diner01_REF.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition 0 4.878 0.118

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -16.959 -130.629 -28.923 6.203 130.629 29.161

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_diner01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_diner01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
