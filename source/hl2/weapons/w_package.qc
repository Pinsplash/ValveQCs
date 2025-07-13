// Created by Crowbar 0.74

$modelname "weapons/w_package.mdl"

$bodygroup "studio"
{
	studio "package_reference.smd"
}

$lod 27
{
	replacemodel "package_reference.smd" "package_reference_lod1.smd"
	nofacial
}

$surfaceprop "weapon"

$contents "solid"

$illumposition -6.202 -3.786 -1.969

$cdmaterials "models\weapons\w_package\"

$cbox 0 0 0 0 0 0

$bbox -5.334 -13.485 -6.96 12.906 1.08 3.023

$definebone "ValveBiped.Bip01_R_Hand" "" 0.267086 -10.171795 -2.58952 10.87915 92.497277 -176.250641 0 0 0 0 0 0


$sequence "idle" {
	"w_package_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "w_package_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
