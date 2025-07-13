// Created by Crowbar 0.74

$modelname "props_hive\websackHalf_b.mdl"

$bodygroup "Body"
{
	studio "websackHalf_b_reference.smd"
}

$lod 20
{
	replacemodel "websackHalf_b_reference.smd" "websackHalf_b_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "websackHalf_b_reference.smd" "websackHalf_b_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "websackHalf_b_reference.smd" "websackHalf_b_reference_lod3.smd"
	nofacial
}

$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition -2.784 -9.22 -51.172

$mostlyopaque

$cdmaterials "models\props_hive\"

$texturegroup "skinfamilies"
{
	{ "webSackHalf_cool" }
	{ "webSackHalf_dead" }
}

$cbox 0 0 0 0 0 0

$bbox -13.743 -44.868 -134.53 32.377 39.299 32.186

$definebone "websackHalf_b_reference" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "Bone05" "websackHalf_b_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone05" 15.150375 -12.288241 -106.848877 -89.352883 0.000172 89.999982 0 0 0 0 0 0
$definebone "Bone03" "Bone05" -3.759885 -0.000005 -50.418926 -89.353225 0.000286 89.999982 0 0 0 0 0 0
$definebone "Bone01" "Bone05" -27.249161 -0.000005 -97.001305 -89.352883 0 89.99878 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"websackhalf_b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shot" {
	"websackhalf_b_anims\shot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoff" {
	"websackhalf_b_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deadshot" {
	"websackhalf_b_anims\deadshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "websackhalf_b_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
