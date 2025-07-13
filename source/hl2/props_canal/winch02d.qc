// Created by Crowbar 0.74

$modelname "props_canal\winch02d.mdl"

$bodygroup "Body"
{
	studio "winch02d_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 9.872 6.354 32.129

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -13.605 0 0 0 20.591 64.856

$definebone "polymsh35" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"winch02d_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch02d_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
