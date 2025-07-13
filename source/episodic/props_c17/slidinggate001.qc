// Created by Crowbar 0.74

$modelname "props_c17\slidinggate001.mdl"

$bodygroup "Body"
{
	studio "slidinggate001_reference.smd"
}


$surfaceprop "metal"

$contents "grate"

$illumposition 0 0 0

$cdmaterials "models\props_c17\"

$attachment "gate_IK_Attachment" "SlidingGate001.Bone" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox -2.25 -76.25 -68.25 2.25 76.25 68.25

$definebone "SlidingGate001.Bone" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"slidinggate001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gate_pull" {
	"slidinggate001_anims\gate_pull.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gate_pull_postIdle" {
	"slidinggate001_anims\gate_pull_postIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "slidinggate001_physics.smd"
{
	$mass 191.1923
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
