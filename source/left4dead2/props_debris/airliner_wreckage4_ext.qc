// Created by Crowbar 0.74

$modelname "props_debris\airliner_wreckage4_ext.mdl"

$staticprop

$bodygroup "Body"
{
	studio "airliner_wreckage4_ext.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -85.085 4.247 196.688

$cdmaterials "models\props_debris\"

$cbox 0 0 0 0 0 0

$bbox -172.138 -583.141 0 163.643 410.456 393.377

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"airliner_wreckage4_ext_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "airliner_wreckage4_ext_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 33

}
