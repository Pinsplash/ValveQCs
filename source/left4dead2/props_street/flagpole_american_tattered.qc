// Created by Crowbar 0.74

$modelname "props_street\flagpole_american_Tattered.mdl"

$bodygroup "Body"
{
	studio "flagpole_american_Tattered.smd"
}


$surfaceprop "metalvent"

$contents "solid"

$illumposition -66.192 -4.654 262.572

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -41.3 -146.74 -0.305 50.608 14.356 525.934

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Bone_FlagPole" "Scene_Root" -0.591533 472.307739 0 0 0 0 0 0 0 0 0 0
$definebone "boneA" "Bone_FlagPole" 0.749952 2.281036 0 -89.999982 14.796292 0 0 0 0 0 0 0
$definebone "boneA1" "boneA" 0 0.000031 31.766357 0 0 0 0 0 0 0 0 0
$definebone "boneA2" "boneA1" 0 0 26.474133 0 0 0 0 0 0 0 0 0
$definebone "boneA3" "boneA2" 0 0 23.366577 0 0 0 0 0 0 0 0 0
$definebone "boneA4" "boneA3" 0 0 19.966381 0 0 0 0 0 0 0 0 0
$definebone "boneA5" "boneA4" 0 0 17.531837 0 0 0 0 0 0 0 0 0
$definebone "boneA6" "boneA5" 0 0 16.048368 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"flagpole_american_tattered_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 40
	loop
}

$collisionmodel "flagpole_american_tattered_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
