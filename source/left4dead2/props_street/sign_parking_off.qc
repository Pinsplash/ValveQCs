// Created by Crowbar 0.74

$modelname "props_street\sign_parking_off.mdl"

$staticprop

$bodygroup "Body"
{
	studio "sign_parking_off.smd"
}


$surfaceprop "metalpanel"

$contents "solid"

$illumposition -52.165 -0.085 0.71

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -11.191 -104.593 -176.695 11.361 0.014 178.116

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_parking_off_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_parking_off_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
