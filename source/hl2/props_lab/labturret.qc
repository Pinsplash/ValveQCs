// Created by Crowbar 0.74

$modelname "props_Lab/LabTurret.mdl"

$bodygroup "studio"
{
	studio "LabTurret_reference.smd"
}

$lod 30
{
	replacemodel "LabTurret_reference.smd" "LabTurret_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -0.229 -0.023 8.664

$cdmaterials "models\props_lab\\"

$attachment "light_attachment" "LabTurret.turret_Bone5" 12.7 -0.06 -2.29 rotate 0 0 90

$cbox 0 0 0 0 0 0

$bbox -6.801 -23.035 0 6.848 22.576 17.328

$definebone "LabTurret.Base_bone" "" -18.00901 -1.198067 0 0 0 89.999982 0 0 0 0 0 0
$definebone "LabTurret.turret_Bone1" "LabTurret.Base_bone" 0 8.179261 0 0 0 0 0 0 0 0 0 0
$definebone "LabTurret.turret_Bone2" "LabTurret.turret_Bone1" 37.80381 5.858789 -0.162804 0 0 0 0 0 0 0 0 0
$definebone "LabTurret.turret_Bone3" "LabTurret.turret_Bone2" 0.76816 -5.150839 0.112131 0 0 0 0 0 0 0 0 0
$definebone "LabTurret.turret_Bone4" "LabTurret.turret_Bone3" -4.710664 0 -0.26895 0 0 0 0 0 0 0 0 0
$definebone "LabTurret.turret_Bone5" "LabTurret.turret_Bone4" -16.981789 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"labturret_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_mirror" {
	"labturret_anims\idle_mirror.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deploy" {
	"labturret_anims\deploy.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "deploy_mirror" {
	"labturret_anims\deploy_mirror.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retract" {
	"labturret_anims\retract.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "retract_mirror" {
	"labturret_anims\retract_mirror.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "aim1" {
	"labturret_anims\aim1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim2" {
	"labturret_anims\aim2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim3" {
	"labturret_anims\aim3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim4" {
	"labturret_anims\aim4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim5" {
	"labturret_anims\aim5.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim6" {
	"labturret_anims\aim6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_M1" {
	"labturret_anims\aim_M1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_M2" {
	"labturret_anims\aim_M2.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_M3" {
	"labturret_anims\aim_M3.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_M4" {
	"labturret_anims\aim_M4.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_M5" {
	"labturret_anims\aim_M5.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "aim_M6" {
	"labturret_anims\aim_M6.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionjoints "labturret_physics.smd"
{
	$mass 15.02168
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1


	$jointconstrain "LabTurret.turret_Bone1" x limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone1" y limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone1" z limit 0 0 0

	$jointconstrain "LabTurret.turret_Bone2" x limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone2" y limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone2" z limit 0 0 0

	$jointconstrain "LabTurret.turret_Bone4" x limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone4" y limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone4" z limit 0 0 0

	$jointconstrain "LabTurret.turret_Bone5" x limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone5" y limit 0 0 0
	$jointconstrain "LabTurret.turret_Bone5" z limit 0 0 0
}

$keyvalues
{
	bone_followers 
	{
		"bone" "LabTurret.turret_Bone1"
		"bone" "LabTurret.turret_Bone2"
		"bone" "LabTurret.turret_Bone3"
		"bone" "LabTurret.turret_Bone4"
		"bone" "LabTurret.turret_Bone5"
	}
}
