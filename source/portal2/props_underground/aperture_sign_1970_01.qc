// Created by Crowbar 0.74

$modelname "props_underground\aperture_sign_1970_01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "aperture_sign_1970_01.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 502.33 -0.454 53.321

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -6.092 -174.69 -174.69 7 1171.365 265.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"aperture_sign_1970_01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "aperture_sign_1970_01_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
