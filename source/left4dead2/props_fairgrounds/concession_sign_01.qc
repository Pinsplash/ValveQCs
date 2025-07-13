// Created by Crowbar 0.74

$modelname "props_fairgrounds\concession_sign_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "concession_sign_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -0.017 0 28

$cdmaterials "models\props_fairgrounds\"

$cbox 0 0 0 0 0 0

$bbox -27.25 -106.285 -0.25 27.25 106.25 56.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"concession_sign_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concession_sign_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
