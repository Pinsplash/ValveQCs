// Created by Crowbar 0.74

$modelname "props_combine\plazafallingmonitor.mdl"

$bodygroup "Body"
{
	studio "Plaza_falling_monitor_reference.smd"
}

$lod 60
{
	replacemodel "Plaza_falling_monitor_reference.smd" "Plaza_falling_monitor_reference_lod1.smd"
	nofacial
}
$lod 100
{
	replacemodel "Plaza_falling_monitor_reference.smd" "Plaza_falling_monitor_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.692 -0.999 0.221

$cdmaterials "models\combine_room\"

$cbox 0 0 0 0 0 0

$bbox -102.198 -91.152 -132.19 104.195 89.768 132.631

$definebone "Frame_base" "" 0 0 0 0 30.000014 105.000013 0 0 0 0 0 0
$definebone "cube1" "Frame_base" 0 -60.504494 0 -0.000001 0 0 0 0 0 0 0 0
$definebone "cube" "Frame_base" 0 63.972809 -0.000001 -0.000001 0 0 0 0 0 0 0 0
$definebone "cube2" "Frame_base" 46.86182 5.781282 0.000001 -0.000001 0 0 0 0 0 0 0 0


$sequence "idle" {
	"plazafallingmonitor_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fall" {
	"plazafallingmonitor_anims\fall.smd"
	{ event AE_CL_PLAYSOUND 71 "explode_3" }
	{ event AE_CL_PLAYSOUND 81 "explode_1" }
	fadein 0.2
	fadeout 0.2
	fps 25
}

$collisionjoints "plazafallingmonitor_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "


	$jointconstrain "cube" x limit 0 0 0
	$jointconstrain "cube" y limit 0 0 0
	$jointconstrain "cube" z limit 0 0 0

	$jointconstrain "cube1" x limit 0 0 0
	$jointconstrain "cube1" y limit 0 0 0
	$jointconstrain "cube1" z limit 0 0 0

	$jointconstrain "cube2" x limit 0 0 0
	$jointconstrain "cube2" y limit 0 0 0
	$jointconstrain "cube2" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "Frame_base"
	}
}
