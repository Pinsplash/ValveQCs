// Created by Crowbar 0.74

$modelname "alyx_EmpTool_prop.mdl"

$bodygroup "Body"
{
	studio "EmpTool_prop_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.004 -0.932 -0.001

$noforcedfade

$cdmaterials "models\alyx\"

$cbox 0 0 0 0 0 0

$bbox -2.87 -2.184 -2.72 5.391 1.859 2.639

$definebone "EMP_tool.base" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "EMP_tool.extender" "EMP_tool.base" 0 0 4.733924 0 0 0 0 0 0 0 0 0
$definebone "EMP_tool.cube" "EMP_tool.extender" 1.858989 0 0.13292 0 0 0 0 0 0 0 0 0
$definebone "EMP_tool.cube1" "EMP_tool.extender" -1.851045 0 0.13292 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"alyx_emptool_prop_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "open" {
	"alyx_emptool_prop_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "openstate" {
	"alyx_emptool_prop_anims\openstate.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "close" {
	"alyx_emptool_prop_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "alyx_emptool_prop_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
