// Created by Crowbar 0.74

$modelname "props_vehicles\M119Howitzer_01.mdl"

$bodygroup "Body"
{
	studio "M119Howitzer_01_REF.smd"
}

$lod 25
{
	replacemodel "M119Howitzer_01_REF.smd" "M119Howitzer_01_REF_lod1.smd"
	nofacial
}
$lod 40
{
	replacemodel "M119Howitzer_01_REF.smd" "M119Howitzer_01_REF_lod2.smd"
	nofacial
}
$lod 75
{
	replacemodel "M119Howitzer_01_REF.smd" "M119Howitzer_01_REF_lod3.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0 -4.003 35.504

$cdmaterials "models\props_vehicles\"

$attachment "Handle" "Main_Gun_Recoil" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -132.81 -41.87 -0.977 140.815 42.49 71.986

$definebone "Main_Gun_Recoil" "" 2.236644 33.37859 49.285511 0 0 88.135579 0 0 0 0 0 0
$definebone "Main_Bone" "" 0.011277 0.057739 4.020571 0 0 89.581606 0 0 0 0 0 0


$sequence "idle" {
	"m119howitzer_01_anims\idle.smd"
	activity "ACT_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "FIRE" {
	"m119howitzer_01_anims\FIRE.smd"
	activity "ACT_Fire" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "m119howitzer_01_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 23

}
