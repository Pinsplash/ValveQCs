// Created by Crowbar 0.74

$modelname "props_mining\elevator_winch_shaft.mdl"

$bodygroup "Body"
{
	studio "elevator_winch_shaft_reference.smd"
}

$lod 20
{
	replacemodel "elevator_winch_shaft_reference.smd" "elevator_winch_shaft_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -60.905 -18.535 28.929

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -6.765 -163.776 -0.25 44.411 41.717 58.29

$definebone "ElevW002_ROOT" "" 0 0 0 -31.062505 118.968098 -137.0138 0 0 0 0 0 0
$definebone "ElevW002_Back" "ElevW002_ROOT" 49.218609 11.582869 -19.221825 51.198651 131.458575 -179.999978 0 0 0 0 0 0
$definebone "pCylinder146" "ElevW002_Back" 41.716576 0.000001 -0.000007 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "pCylinder138" "ElevW002_Back" 12.99704 0.000002 -0.000007 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "polySurface162" "ElevW002_Back" -0.659262 -44.55489 -30.675312 0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "pCylinder139" "ElevW002_Back" -19.156462 0.000001 -0.000005 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "pCylinder142" "ElevW002_Back" -41.011589 0.000003 -0.000004 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "polySurface169" "ElevW002_Back" 0.000002 -44.55489 -30.675312 0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "pCylinder145" "ElevW002_Back" -115.161423 0.000004 -0.000003 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "pCylinder143" "ElevW002_Back" -103.984665 0.000003 -0.000003 -0.000001 89.999982 0.000001 0 0 0 0 0 0
$definebone "pCube1" "ElevW002_Back" -2.892763 -0.000006 -0.000009 0.000001 -0.000002 0.000001 0 0 0 0 0 0
$definebone "polySurface164" "ElevW002_ROOT" 0 0 0 51.198651 131.458575 -179.999978 0 0 0 0 0 0


$sequence "idle" {
	"elevator_winch_shaft_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shaftrotate" {
	"elevator_winch_shaft_anims\shaftrotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idlerotate" {
	"elevator_winch_shaft_anims\idlerotate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "elevator_winch_shaft_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
