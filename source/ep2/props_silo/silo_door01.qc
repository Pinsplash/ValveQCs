// Created by Crowbar 0.74

$modelname "props_silo/silo_door01.mdl"

$bodygroup "Body"
{
	studio "silo_door01_reference.smd"
}

$lod 20
{
	replacemodel "silo_door01_reference.smd" "silo_door01_reference_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "silo_door01_reference.smd" "silo_door01_reference_lod2.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -1.723 -24.136 53.761

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -74.141 -7.951 -90.675 122.413 4.505 198.197

$definebone "silodoor01_Root" "" 0 0 0 -19.327012 85.231595 -75.853479 0 0 0 0 0 0
$definebone "silodoor01_handlecenter" "silodoor01_Root" 50.992138 0 0 -9.885755 -112.785596 8.993088 0 0 0 0 0 0
$definebone "silodoor01_handleedge" "silodoor01_handlecenter" 7.9538 0.000001 0 0 131.879068 -0.000001 0 0 0 0 0 0
$definebone "silodoor01_upperlock_j01" "silodoor01_handleedge" 55.203465 0.001524 0.000001 0 12.88055 179.999978 0 0 0 0 0 0
$definebone "silodoor01_upperlock_j02" "silodoor01_upperlock_j01" 10.959491 0.000002 0 0.000001 102.86799 -179.999978 0 0 0 0 0 0
$definebone "polySurface20" "silodoor01_upperlock_j02" -20.367559 -108.528534 4 89.999982 -0.000628 0 0 0 0 0 0 0
$definebone "pCube14" "silodoor01_upperlock_j01" -70.254028 -82.828827 -3.152104 -89.999982 -92.395917 0 0 0 0 0 0 0
$definebone "polySurface9" "silodoor01_upperlock_j01" -89.668304 -46.823605 -4.000001 -89.999982 -77.131352 0 0 0 0 0 0 0
$definebone "silodoor01_lowerlock_j01" "silodoor01_handleedge" -23.521814 -0.014835 0 0 -105.251036 0.000001 0 0 0 0 0 0
$definebone "silodoor01_lowerlock_j02" "silodoor01_lowerlock_j01" 10.95951 -0.000001 0 -0.000001 15.262905 0 0 0 0 0 0 0
$definebone "polySurface19" "silodoor01_lowerlock_j02" -33.380161 -16.234165 4.000001 89.999982 0.000002 0 0 0 0 0 0 0
$definebone "pCube16" "silodoor01_lowerlock_j01" -70.253891 82.829529 2.922232 89.999982 -87.653675 0 0 0 0 0 0 0
$definebone "polySurface10" "silodoor01_lowerlock_j01" 6.153585 -110.817566 3.259513 89.999982 15.26291 0 0 0 0 0 0 0
$definebone "polySurface18" "silodoor01_handleedge" -42.716766 22.788387 4.000001 89.999982 -89.988111 0 0 0 0 0 0 0
$definebone "polySurface23" "silodoor01_handlecenter" 17.285545 -37.222633 3.142411 89.999982 41.890957 0 0 0 0 0 0 0
$definebone "polySurface35" "silodoor01_Root" 0 0 0 76.665875 -70.115307 0 0 0 0 0 0 0
$definebone "silodoor01_Gear" "silodoor01_Root" 54.010002 -0.214892 4.402009 76.665875 -70.115307 0 0 0 0 0 0 0
$definebone "polySurface36" "silodoor01_Gear" 0 -50.716774 -19.086979 0 0 -0.000001 0 0 0 0 0 0
$definebone "polySurface42" "silodoor01_Root" 0 0 0 76.665875 -70.115307 0 0 0 0 0 0 0
$definebone "silodoor01_handlecenter_02" "silodoor01_Root" 50.364586 1.735031 7.784338 -9.706821 -113.920507 9.186173 0 0 0 0 0 0
$definebone "silodoor01_handleedge_02" "silodoor01_handlecenter_02" 8.117451 -0.000001 0 -0.000001 -46.985233 -179.999978 0 0 0 0 0 0
$definebone "silodoor01_lowerlock_j01_02" "silodoor01_handleedge_02" 23.294155 0 -0.000001 0 -74.745841 -179.999978 0 0 0 0 0 0
$definebone "silodoor01_lowerlock_j02_02" "silodoor01_lowerlock_j01_02" 10.959515 0 0 0.000001 15.262908 -0.000001 0 0 0 0 0 0
$definebone "polySurface50" "silodoor01_lowerlock_j02_02" -33.380165 -16.234167 -4.000001 89.999982 0 0 0 0 0 0 0 0
$definebone "pCube18" "silodoor01_lowerlock_j01_02" -70.253891 82.829521 -5.077773 89.999982 -90.016388 0 0 0 0 0 0 0
$definebone "polySurface51" "silodoor01_lowerlock_j01_02" 6.153579 -110.817566 -4.740488 89.999982 15.262908 0 0 0 0 0 0 0
$definebone "silodoor01_upperlock_j01_02" "silodoor01_handleedge_02" -55.431107 0.012038 0 0 167.122052 0.000001 0 0 0 0 0 0
$definebone "silodoor01_upperlock_j02_02" "silodoor01_upperlock_j01_02" 10.959484 -0.000003 0 -0.000001 102.868728 179.999978 0 0 0 0 0 0
$definebone "polySurface47" "silodoor01_upperlock_j02_02" -20.36721 -108.528519 -4 89.999982 -0.000516 0 0 0 0 0 0 0
$definebone "pCube17" "silodoor01_upperlock_j01_02" -70.253197 -82.829529 4.847897 -89.999982 -89.983139 0 0 0 0 0 0 0
$definebone "polySurface46" "silodoor01_upperlock_j01_02" -89.667824 -46.824497 4 -89.999982 -77.130785 0 0 0 0 0 0 0
$definebone "polySurface45" "silodoor01_handleedge_02" 42.487862 22.804277 4.000001 -89.999982 89.991212 0 0 0 0 0 0 0
$definebone "polySurface49" "silodoor01_handlecenter_02" 18.017914 -36.873692 -4.857591 89.999982 43.023519 0 0 0 0 0 0 0
$definebone "silodoor01_Gear_02" "silodoor01_Root" 54.010002 -0.214892 4.402009 76.665875 -70.115307 0 0 0 0 0 0 0
$definebone "polySurface48" "silodoor01_Gear_02" 0 -50.716774 -19.086979 0 0 -0.000001 0 0 0 0 0 0
$definebone "polySurface43" "silodoor01_Root" 0 0 0 76.665875 -70.115307 0 0 0 0 0 0 0
$definebone "polySurface44" "silodoor01_Root" 0 0 0 76.665875 -70.115307 0 0 0 0 0 0 0


$sequence "idle" {
	"silo_door01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "unlock" {
	"silo_door01_anims\unlock.smd"
	{ event AE_CL_PLAYSOUND 1 "ep2_outland_11.leverdoor_latch" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "lock" {
	"silo_door01_anims\lock.smd"
	{ event AE_CL_PLAYSOUND 1 "ep2_outland_11.leverdoor_latch" }
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "silo_door01_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}

$keyvalues
{
	prop_data 
	{
		"allowstatic" "1"
	}
}
