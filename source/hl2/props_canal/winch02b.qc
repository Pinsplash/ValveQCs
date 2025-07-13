// Created by Crowbar 0.74

$modelname "props_canal\winch02b.mdl"

$bodygroup "Body"
{
	studio "winch02b_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -2.618 8.969 26.287

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -18.726 -12.294 0 0 7.058 52.575

$definebone "polymsh33" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"winch02b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch02b_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
