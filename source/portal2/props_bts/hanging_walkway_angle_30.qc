// Created by Crowbar 0.74

$modelname "props_bts\hanging_walkway_angle_30.mdl"

$staticprop

$bodygroup "Body"
{
	studio "hanging_walkway_angle_30.smd"
}


$surfaceprop "metalgrate"

$contents "grate"

$illumposition 7.899 -9.412 24.75

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -42.75 -44.25 -4.25 61.824 60.049 53.75

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"hanging_walkway_angle_30_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "hanging_walkway_angle_30_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
