// Created by Crowbar 0.74

$modelname "props/combine_ball_launcher.mdl"

$bodygroup "Body"
{
	studio "combine_ball_launcher_reference.smd"
}

$lod 20
{
	replacemodel "combine_ball_launcher_reference.smd" "combine_ball_launcher_reference_lod1.smd"
	nofacial
}
$lod 30
{
	replacemodel "combine_ball_launcher_reference.smd" "combine_ball_launcher_reference_lod2.smd"
	nofacial
}
$lod 55
{
	replacemodel "combine_ball_launcher_reference.smd" "combine_ball_launcher_reference_lod3.smd"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -21.324 1.782

$cdmaterials "models\props\"

$cbox 0 0 0 0 0 0

$bbox -0.438 -50 -50 43.087 50 53.564

$definebone "Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Arm1_1" "Root" 0.000417 38.762794 1.967424 0 0 0 0 0 0 0 0 0
$definebone "Arm1_2" "Arm1_1" 0.004898 7.538363 28.306084 0 0 0 0 0 0 0 0 0
$definebone "Arm1_3" "Arm1_2" 0.009832 -39.547501 11.188068 0 0 0 0 0 0 0 0 0
$definebone "Arm2_1" "Root" 31.338125 -22.756083 1.927585 0 -36.499988 0 0 0 0 0 0 0
$definebone "Arm2_2" "Arm2_1" 7.216468 0.023948 28.257505 0 0 0 0 0 0 0 0 0
$definebone "Arm2_3" "Arm2_2" -39.555176 -0.245986 11.175534 0 0 0 0 0 0 0 0 0
$definebone "Arm3_1" "Root" -31.665152 -23.048283 1.924886 0 -53.499991 0 0 0 0 0 0 0
$definebone "Arm3_2" "Arm3_1" -0.026383 -7.456958 28.391714 0 0 0 0 0 0 0 0 0
$definebone "Arm3_3" "Arm3_2" 0.259516 39.546661 11.177461 0 0 0 0 0 0 0 0 0
$definebone "Sphere1" "Root" 0 50 0 0 0 0 0 0 0 0 0 0
$definebone "Sphere2" "Root" 50 -50 0 0 -36.499988 0 0 0 0 0 0 0
$definebone "Sphere3" "Root" -50 -50 0 0 -53.499991 0 0 0 0 0 0 0


$sequence "idle_closed" {
	"combine_ball_launcher_anims\idle_closed.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_open" {
	"combine_ball_launcher_anims\idle_open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "open" {
	"combine_ball_launcher_anims\open.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "close" {
	"combine_ball_launcher_anims\close.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "combine_ball_launcher_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 11

}
