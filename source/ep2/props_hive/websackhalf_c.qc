// Created by Crowbar 0.74

$modelname "props_hive\websackHalf_c.mdl"

$bodygroup "Body"
{
	studio "websackHalf_c_reference.smd"
}

$lod 20
{
	replacemodel "websackHalf_c_reference.smd" "websackHalf_c_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "websackHalf_c_reference.smd" "websackHalf_c_reference_lod2.smd"
	nofacial
}
$lod 100
{
	replacemodel "websackHalf_c_reference.smd" "websackHalf_c_reference_lod3.smd"
	nofacial
}

$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition 0.559 -15.429 -70.567

$mostlyopaque

$cdmaterials "models\props_hive\"

$texturegroup "skinfamilies"
{
	{ "webSackHalf_cool" }
	{ "webSackHalf_dead" }
}

$cbox 0 0 0 0 0 0

$bbox -15.309 -55.41 -183.07 46.373 56.528 41.937

$definebone "websackHalf_c_reference" "" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "Bone05" "websackHalf_c_reference" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone05" 34.293064 -0.000008 -124.759827 -89.352883 0 89.999982 0 0 0 0 0 0
$definebone "Bone03" "Bone05" -1.839288 -0.00001 -76.760803 -89.352883 -0.000917 90.001184 0 0 0 0 0 0
$definebone "Bone01" "Bone05" -12.679184 -0.000006 -138.913773 -89.352883 -0.001375 89.999982 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"websackhalf_c_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shot" {
	"websackhalf_c_anims\shot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoff" {
	"websackhalf_c_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deadshot" {
	"websackhalf_c_anims\deadshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "websackhalf_c_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
