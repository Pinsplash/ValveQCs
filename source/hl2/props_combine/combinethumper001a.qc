// Created by Crowbar 0.74

$modelname "props_combine\CombineThumper001a.mdl"

$bodygroup "Body"
{
	studio "CombineThumper001a_reference.smd"
}

$lod 55
{
	replacemodel "CombineThumper001a_reference.smd" "CombineThumper001a_reference_lod1.smd"
	nofacial
}

$surfaceprop "combine_metal"

$contents "solid"

$illumposition -8.624 5 352.04

$cdmaterials "models\props_combine\"

$attachment "hammer" "arm2" 0 -500 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -74 -105.247 -0.338 64 88.71 704.081

$definebone "thumper" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "arm3" "thumper" 0 523.321106 -10.216225 0 0 0 0 0 0 0 0 0
$definebone "arm2" "thumper" 0 523.321106 -0.050389 0 0 0 0 0 0 0 0 0
$definebone "arm1" "thumper" 0 523.321106 10.115446 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinethumper001a_anims\idle.smd"
	activity "ACT_IDLE" 1
	{ event AE_THUMPER_THUMP 83 "" }
	{ event AE_CL_PLAYSOUND 69 "coast.thumper_top" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "combinethumper001a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
