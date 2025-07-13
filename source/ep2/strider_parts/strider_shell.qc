// Created by Crowbar 0.74

$modelname "strider_parts\strider_shell.mdl"

$staticprop

$bodygroup "Body"
{
	studio "strider_shell_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.074 2.096 -3.591

$cdmaterials "models\combine_strider\"

$cbox 0 0 0 0 0 0

$bbox -22.509 -33.542 -13.428 18.317 33.393 6.245

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"strider_shell_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "strider_shell_physics.smd"
{
	$mass 200
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}

$keyvalues
{
	prop_data 
	{
	}
}
