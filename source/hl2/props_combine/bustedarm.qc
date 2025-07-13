// Created by Crowbar 0.74

$modelname "props_combine\bustedarm.mdl"

$bodygroup "Body"
{
	studio "bustedarm_reference.smd"
}

$lod 70
{
	replacemodel "bustedarm_reference.smd" "bustedarm_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.614 -9.874 117.023

$cdmaterials "models\props_combine\"

$cbox 0 0 0 0 0 0

$bbox -65.146 -99.775 -3.007 84.895 98.827 236.771

$definebone "bustedarm.Breen_Arm_Mesh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"bustedarm_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bustedarm_physics.smd"
{
	$mass 4100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
