// Created by Crowbar 0.74

$modelname "props_signs\sign_truckstop_01.mdl"

$staticprop

$bodygroup "truckstopsign_model"
{
	studio "sign_truckstop_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.013 3.922 639.13

$cdmaterials "models\props_signs\"

$cbox 0 0 0 0 0 0

$bbox -220.467 -17.334 -1 212.623 17.308 1278.26

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"sign_truckstop_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "sign_truckstop_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
