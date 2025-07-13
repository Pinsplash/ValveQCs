// Created by Crowbar 0.74

$modelname "props_highway\op_curve_u.mdl"

$staticprop

$bodygroup "Body"
{
	studio "op_curve_u.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 337.473 831.844 50

$cdmaterials "models\props_highway\"

$cbox 0 0 0 0 0 0

$bbox -1715.933 -1.532 -1.548 1 675.837 100

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"op_curve_u_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "op_curve_u_physics.smd"
{
	$mass 2418576
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
