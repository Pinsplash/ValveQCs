// Created by Crowbar 0.74

$modelname "props_combine\CombineThumper002.mdl"

$bodygroup "Body"
{
	studio "CombineThumper002_reference.smd"
}

$lod 30
{
	replacemodel "CombineThumper002_reference.smd" "CombineThumper002_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -18.446 -11.022 168.855

$cdmaterials "models\props_combine\"

$attachment "hammer" "bar2" 0 -255 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -21.444 -64.343 -0.281 43.487 27.732 337.711

$definebone "thumper" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "bar1" "thumper" -16.25444 265.065247 5.966529 0 0 0 0 0 0 0 0 0
$definebone "bar2" "thumper" -16.240351 264.927582 10.984637 0 0 0 0 0 0 0 0 0
$definebone "bar3" "thumper" -16.236185 264.927979 15.992156 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"combinethumper002_anims\idle.smd"
	activity "ACT_IDLE" 1
	{ event AE_THUMPER_THUMP 83 "" }
	{ event AE_CL_PLAYSOUND 69 "coast.thumper_top" }
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "combinethumper002_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
