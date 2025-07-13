// Created by Crowbar 0.74

$modelname "gibs/antlion_worker_gibs_backlegR.mdl"

$bodygroup "body"
{
	studio "antlion_worker_gibs_backlegR.smd"
}

$lod 15
{
	replacemodel "antlion_worker_gibs_backlegR.smd" "antlion_worker_gibs_backlegR_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "antlion_worker_gibs_backlegR.smd" "antlion_worker_gibs_backlegR_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "antlion_worker_gibs_backlegR.smd" "antlion_worker_gibs_backlegR_lod3.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition -9.044 14.042 14.32

$cdmaterials "models\antlion\"

$cbox 0 0 0 0 0 0

$bbox -31.825 -18.022 -1.114 3.74 -0.067 29.754

$definebone "Antlion.Body_Bone" "" -0.067388 0.322127 23.18737 -16.862494 89.999982 91.000024 0 0 0 0 0 0
$definebone "Antlion.LegMidR1_Bone" "Antlion.Body_Bone" -1.653922 -2.390574 -8.136835 -2.46263 -75.485017 -12.369643 0 0 0 0 0 0
$definebone "Antlion.LegMidR2_Bone" "Antlion.LegMidR1_Bone" 11.659971 -0.000001 0 0.000002 104.33911 0.000001 0 0 0 0 0 0
$definebone "Antlion.LegMidR3_Bone" "Antlion.LegMidR2_Bone" 25.724375 0.000001 -0.000001 0 -120.699633 -0.000002 0 0 0 0 0 0


$sequence "idle" {
	"antlion_worker_gibs_backlegr_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"antlion_worker_gibs_backlegr_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "antlion_worker_gibs_backlegr_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "antlion.legmidr1_bone"


	$jointconstrain "Antlion.LegMidR2_Bone" x limit 0 0 0
	$jointconstrain "Antlion.LegMidR2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidR2_Bone" z limit -50 50 0

	$jointconstrain "Antlion.LegMidR3_Bone" x limit 0 0 0
	$jointconstrain "Antlion.LegMidR3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidR3_Bone" z limit -26 26 0
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
