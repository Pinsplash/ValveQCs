// Created by Crowbar 0.74

$modelname "gibs/antlion_worker_gibs_frontlegl.mdl"

$bodygroup "body"
{
	studio "antlion_worker_gibs_frontlegl.smd"
}

$lod 15
{
	replacemodel "antlion_worker_gibs_frontlegl.smd" "antlion_worker_gibs_frontlegl_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "antlion_worker_gibs_frontlegl.smd" "antlion_worker_gibs_frontlegl_lod2.smd"
	nofacial
}
$shadowlod
{
	replacemodel "antlion_worker_gibs_frontlegl.smd" "antlion_worker_gibs_frontlegl_lod3.smd"
	nofacial
}

$surfaceprop "alienflesh"

$contents "solid"

$illumposition 13.127 -10.034 22.819

$cdmaterials "models\antlion\"

$cbox 0 0 0 0 0 0

$bbox -17.582 -0.109 -2.709 37.651 26.363 48.348

$definebone "Antlion.Body_Bone" "" -0.067388 0.322127 23.18737 -16.862494 89.999982 91.000024 0 0 0 0 0 0
$definebone "Antlion.LegMidL1_Bone" "Antlion.Body_Bone" -1.653923 -2.390574 8.263165 -4.95683 -76.850775 -170.405789 0 0 0 0 0 0
$definebone "Antlion.LegMidL2_Bone" "Antlion.LegMidL1_Bone" 11.48575 0 0 0.000001 -107.779203 -0.000002 0 0 0 0 0 0
$definebone "Antlion.Back_Bone" "Antlion.Body_Bone" 3.880157 -0.980431 0.090609 0 44.099991 0 0 0 0 0 0 0
$definebone "Antlion.LegShoulder_L_Bone" "Antlion.Back_Bone" 13.389685 0.268266 6.023556 -77.287764 -28.003829 -26.504173 0 0 0 0 0 0
$definebone "Antlion.LegR1_Bone" "Antlion.LegShoulder_L_Bone" 9.768897 0.000002 0 -48.695796 -99.478939 -85.004593 0 0 0 0 0 0
$definebone "Antlion.LegR2_Bone" "Antlion.LegR1_Bone" 19.931141 0.000001 0 0 -101.133812 0.000001 0 0 0 0 0 0
$definebone "Antlion.LegR3_Bone" "Antlion.LegR2_Bone" 26.044125 -0.000001 0 -0.000001 122.572348 -0.000001 0 0 0 0 0 0


$sequence "idle" {
	"antlion_worker_gibs_frontlegl_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "ragdoll" {
	"antlion_worker_gibs_frontlegl_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionjoints "antlion_worker_gibs_frontlegl_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "antlion.legr1_bone"


	$jointconstrain "Antlion.LegR2_Bone" x limit 0 0 0
	$jointconstrain "Antlion.LegR2_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegR2_Bone" z limit -61 61 0

	$jointconstrain "Antlion.LegR3_Bone" x limit 0 0 0
	$jointconstrain "Antlion.LegR3_Bone" y limit 0 0 0
	$jointconstrain "Antlion.LegR3_Bone" z limit -55 55 0
}

$keyvalues
{
	prop_data 
	{
		"base" "Flesh.Base"
	}
}
