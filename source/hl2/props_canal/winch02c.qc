// Created by Crowbar 0.74

$modelname "props_canal\winch02c.mdl"

$bodygroup "Body"
{
	studio "winch02c_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 12.284 5.936 21.986

$cdmaterials "models\props_canal\"

$cbox 0 0 0 0 0 0

$bbox -12.209 0 0 0 24.792 44.284

$definebone "polymsh34" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"winch02c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "winch02c_physics.smd"
{
	$mass 30
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
