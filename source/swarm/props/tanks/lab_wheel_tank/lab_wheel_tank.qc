// Created by Crowbar 0.74

$modelname "props/tanks/lab_wheel_tank/lab_wheel_tank.mdl"

$staticprop

$bodygroup "body"
{
	studio "lab_wheel_tank.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.55 0.188 42.747

$cdmaterials "models\props\tanks\lab_wheel_tank"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -27.25 -27.25 -0.25 27.25 27.25 85.5

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"lab_wheel_tank_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_wheel_tank_physics.smd"
{
	$mass 5549.821
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
