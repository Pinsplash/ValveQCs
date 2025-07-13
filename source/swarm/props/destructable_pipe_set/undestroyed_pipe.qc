// Created by Crowbar 0.74

$modelname "props/Destructable_Pipe_Set/undestroyed_pipe.mdl"

$bodygroup "default"
{
	studio "undestroyed_pipe_model.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6201.487 -1938.754 -119.91

$cdmaterials "swarm\models\crates"
$cdmaterials "models\props\vehicles\forklift"
$cdmaterials "swarm\models\asdecorationskins"
$cdmaterials "models\env\rydberg\outside"
$cdmaterials "models\props\bridge"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 936.842 4704.009 -531.063 2940.667 7698.966 291.242

$definebone "root" "" 4988.250977 -59.192493 1900.544922 -5.053933 -0.387509 5.132281 0 0 0 0 0 0
$definebone "Manhole_lid" "root" -214.17334 87.056282 512.547852 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Manhole1" "root" -214.994141 52.688652 524.61499 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Small_Crate3" "root" -17.578613 78.209984 465.211182 34.281809 -3.099082 -6.173678 0 0 0 0 0 0
$definebone "Big_Crate4" "root" -120.262695 68.658928 516.115112 20.287125 -1.502311 -5.436173 0 0 0 0 0 0
$definebone "Explosive_Det" "root" 93.810059 48.899879 325.199707 -14.140614 1.675423 -5.257769 0 0 0 0 0 0
$definebone "Forklift1" "root" 98.581543 72.453194 443.871948 16.602076 -1.136656 -5.320423 0 0 0 0 0 0
$definebone "Rail06" "root" 182.812012 53.781227 562.275635 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Rail05" "root" 171.460938 42.299553 434.439209 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Rail04" "root" 160.223145 30.932182 307.875977 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Rail03" "root" 148.90332 19.482231 180.392822 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Rail02" "root" 137.660645 8.110115 53.776367 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Rail01" "root" 126.390625 -3.28968 -73.148193 5.068303 -0.06581 -5.118092 0 0 0 0 0 0
$definebone "Forklift2" "Forklift1" 0 -15.642059 0 -0.000001 0 0 0 0 0 0 0 0


$sequence "BindPose" {
	"undestroyed_pipe_anims\BindPose.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "Undestroyed_Pose" {
	"undestroyed_pipe_anims\Undestroyed_Pose.smd"
	fadein 0.2
	fadeout 0.2
	fps 24
}

$collisionjoints "undestroyed_pipe_physics.smd"
{
	$mass 468887.6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"


	$jointconstrain "Rail02" x limit 0 0 0
	$jointconstrain "Rail02" y limit 0 0 0
	$jointconstrain "Rail02" z limit 0 0 0

	$jointconstrain "Rail03" x limit 0 0 0
	$jointconstrain "Rail03" y limit 0 0 0
	$jointconstrain "Rail03" z limit 0 0 0

	$jointconstrain "Rail04" x limit 0 0 0
	$jointconstrain "Rail04" y limit 0 0 0
	$jointconstrain "Rail04" z limit 0 0 0

	$jointconstrain "Rail05" x limit 0 0 0
	$jointconstrain "Rail05" y limit 0 0 0
	$jointconstrain "Rail05" z limit 0 0 0

	$jointconstrain "Rail06" x limit 0 0 0
	$jointconstrain "Rail06" y limit 0 0 0
	$jointconstrain "Rail06" z limit 0 0 0

	$jointconstrain "Forklift1" x limit 0 0 0
	$jointconstrain "Forklift1" y limit 0 0 0
	$jointconstrain "Forklift1" z limit 0 0 0

	$jointconstrain "Explosive_Det" x limit 0 0 0
	$jointconstrain "Explosive_Det" y limit 0 0 0
	$jointconstrain "Explosive_Det" z limit 0 0 0

	$jointconstrain "Big_Crate4" x limit 0 0 0
	$jointconstrain "Big_Crate4" y limit 0 0 0
	$jointconstrain "Big_Crate4" z limit 0 0 0

	$jointconstrain "Small_Crate3" x limit 0 0 0
	$jointconstrain "Small_Crate3" y limit 0 0 0
	$jointconstrain "Small_Crate3" z limit 0 0 0

	$jointconstrain "Manhole1" x limit 0 0 0
	$jointconstrain "Manhole1" y limit 0 0 0
	$jointconstrain "Manhole1" z limit 0 0 0

	$jointconstrain "Manhole_lid" x limit 0 0 0
	$jointconstrain "Manhole_lid" y limit 0 0 0
	$jointconstrain "Manhole_lid" z limit 0 0 0

	$jointconstrain "Rail01" x limit 0 0 0
	$jointconstrain "Rail01" y limit 0 0 0
	$jointconstrain "Rail01" z limit 0 0 0
}

$collisiontext
{
	collisionText 
	{
	}
}

$keyvalues
{
}
