// Created by Crowbar 0.74

$modelname "gibs/antlion_worker_gibs_backlegL.mdl"

$bodygroup "body"
{
	studio "antlion_worker_gibs_backlegL.smd"
}

$lod 15
{
	replacemodel "antlion_worker_gibs_backlegL.smd" "antlion_worker_gibs_backlegL_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "antlion_worker_gibs_backlegL.smd" "antlion_worker_gibs_backlegL_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "antlion_worker_gibs_backlegL.smd" "antlion_worker_gibs_backlegL_lod3.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition 8.595 12.98 14.017

$cdmaterials "models\antlion\"

$cbox 0 0 0 0 0 0

$bbox -29.536 -0.109 -1.404 3.575 17.299 29.437

$definebone "Antlion.Body_Bone" "" -0.067388 0.322127 23.18737 -16.862494 89.999982 91.000024 0 0 0 0 0 0
$definebone "Antlion.LegMidL1_Bone" "Antlion.Body_Bone" -1.653923 -2.390574 8.263165 -4.95683 -76.850775 -170.405789 0 0 0 0 0 0
$definebone "Antlion.LegMidL2_Bone" "Antlion.LegMidL1_Bone" 11.48575 0 0 0.000001 -107.779203 -0.000002 0 0 0 0 0 0
$definebone "Antlion.LegMidL3_Bone" "Antlion.LegMidL2_Bone" 24.536901 -0.000001 -0.000001 0.000001 132.179078 0.000002 0 0 0 0 0 0


$sequence "idle" {
	"antlion_worker_gibs_backlegl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"antlion_worker_gibs_backlegl_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "antlion_worker_gibs_backlegl_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "antlion.legmidl1_bone"


	$jointconstrain "Antlion.LegMidL2_Bone" x limit 0 0 0
	$jointconstrain "Antlion.LegMidL2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidL2_Bone" z limit -57 57 0

	$jointconstrain "Antlion.LegMidL3_Bone" x limit 0 0 0
	$jointconstrain "Antlion.LegMidL3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegMidL3_Bone" z limit -12 12 0
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
