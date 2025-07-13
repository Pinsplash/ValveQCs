// Created by Crowbar 0.74

$modelname "props_street\harborviewhotel_small.mdl"

$staticprop

$bodygroup "Body"
{
	studio "harborviewhotel_small.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.047 -2.089 -0.134

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -0.187 -110.955 -9.743 4.428 111.049 9.667

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"harborviewhotel_small_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "harborviewhotel_small_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "

}
