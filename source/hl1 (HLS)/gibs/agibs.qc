// Created by Crowbar 0.74

$modelname "gibs/agibs.mdl"

$bodygroup "parts"
{
	studio "aliengeneric1.smd"
	studio "aliengeneric2.smd"
	studio "aliengeneric3.smd"
	studio "aliengeneric4.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.75 3.729 1.262

$cdmaterials "models\agibs\"

$cbox 0 0 0 0 0 0

$bbox -23.923 -20.649 -7.256 16.465 19.148 9.78

$definebone "Sphere01" "" -2.967707 -1.175478 4.503067 -6.154119 -114.816423 -172.684244 0 0 0 0 0 0


$sequence "idle1" {
	"agibs_anims\idle1.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "agibs_physics.smd"
{
	$mass 55.75163
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
