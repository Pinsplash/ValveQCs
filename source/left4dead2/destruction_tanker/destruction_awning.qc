// Created by Crowbar 0.74

$modelname "destruction_tanker/destruction_awning.mdl"

$bodygroup "main"
{
	studio "awning.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -142.843 -942.041 242.394

$cdmaterials "models\props_urban"
$cdmaterials "models\destruction_tanker"
$cdmaterials ""

$attachment "SWJ1" "shockWaveJoint_1" 0 0 0 rotate 0 0 0
$attachment "SWJ2" "shockWaveJoint_2" 0 0 0 rotate 0 0 0
$attachment "SWJ3" "shockWaveJoint_3" 0 0 0 rotate 0 0 0
$attachment "SWJ4" "shockWaveJoint_4" 0 0 0 rotate 0 0 0
$attachment "SWJ5" "shockWaveJoint_5" 0 0 0 rotate 0 0 0
$attachment "SWJ6" "shockWaveJoint_6" 0 0 0 rotate 0 0 0
$attachment "SWJ7" "shockWaveJoint_7" 0 0 0 rotate 0 0 0
$attachment "SWJ8" "shockWaveJoint_8" 0 0 0 rotate 0 0 0
$attachment "SWJ9" "shockWaveJoint_9" 0 0 0 rotate 0 0 0
$attachment "SWJ10" "shockWaveJoint_10" 0 0 0 rotate 0 0 0
$attachment "SWJ11" "shockWaveJoint_11" 0 0 0 rotate 0 0 0
$attachment "FGJ" "FireGlowJoint" 0 0 0 rotate 0 0 0
$attachment "RPGJ" "RPG_Joint" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -104.494 -422.601 -0.665 1988.576 136.915 485.453

$definebone "awning" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "transformer" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "telegraphPole" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_10" "" 136.914536 -0.665192 -15.450714 6.858471 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_11" "" 129.730942 -0.665192 -40.810146 23.109728 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_6" "" 88.623772 -0.115168 71.012161 -65.94911 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_7" "" 110.524155 -0.128118 56.349972 -46.582228 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_4" "" 36.911209 -0.359634 77.189987 -78.700185 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "shockWaveJoint_5" "" 63.25639 -0.230038 78.194534 -83.645461 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_2" "" -8.530003 -0.665192 51.803276 -43.193713 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "shockWaveJoint_3" "" 12.184158 -0.665192 68.095673 -62.098167 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "shockWaveJoint_1" "" -23.198532 -0.665192 29.904902 -26.062328 -180.000005 -180.000005 0 0 0 0 0 0
$definebone "RPG_Joint" "" 7.368859 485.453369 1988.57605 81.540321 -86.217976 -86.176497 0 0 0 0 0 0
$definebone "shockWaveJoint_8" "" 126.819458 -0.267654 35.637123 -29.339959 0 0 0 0 0 0 0 0
$definebone "shockWaveJoint_9" "" 135.909821 -0.520337 10.88754 -10.044865 0 0 0 0 0 0 0 0
$definebone "FireGlowJoint" "" 50.536423 81.595642 0 0 0 0 0 0 0 0 0 0


// The 32 below is a guess until further is known about the format.
$animblocksize 32

$bonesaveframe "awning" position
$bonesaveframe "transformer" position
$bonesaveframe "telegraphPole" position
$bonesaveframe "shockWaveJoint_10" position
$bonesaveframe "shockWaveJoint_11" position
$bonesaveframe "shockWaveJoint_6" position
$bonesaveframe "shockWaveJoint_7" position
$bonesaveframe "shockWaveJoint_4" position
$bonesaveframe "shockWaveJoint_5" position
$bonesaveframe "shockWaveJoint_2" position
$bonesaveframe "shockWaveJoint_3" position
$bonesaveframe "shockWaveJoint_1" position
$bonesaveframe "RPG_Joint" position
$bonesaveframe "shockWaveJoint_8" position
$bonesaveframe "shockWaveJoint_9" position
$bonesaveframe "FireGlowJoint" position

$sectionframes 30 329

$sequence "idle" {
	"destruction_awning_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "debris" {
	"destruction_awning_anims\debris.smd"
	{ event AE_CL_CREATE_PARTICLE_EFFECT 5 "RPG_Parent follow_attachment RPGJ" }
	{ event AE_CL_CREATE_PARTICLE_EFFECT 27 "tanker_fireglow follow_attachment FGJ" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "endstate" {
	"destruction_awning_anims\endstate.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$collisionmodel "destruction_awning_physics.smd"
{
	$mass 100
	$inertia 2
	$damping 0.15
	$rotdamping 0.4
	$rootbone " "

}

$keyvalues
{
	bone_followers 
	{
		"bone" "joint27"
	}
}
