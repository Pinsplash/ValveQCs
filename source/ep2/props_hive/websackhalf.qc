// Created by Crowbar 0.74

$modelname "props_hive\websackHalf.mdl"

$bodygroup "Body"
{
	studio "websackHalf_reference.smd"
}

$lod 20
{
	replacemodel "websackHalf_reference.smd" "websackHalf_reference_lod1.smd"
	nofacial
}
$lod 50
{
	replacemodel "websackHalf_reference.smd" "websackHalf_reference_lod2.smd"
	nofacial
}
$lod 80
{
	replacemodel "websackHalf_reference.smd" "websackHalf_reference_lod3.smd"
	nofacial
}

$surfaceprop "antlion_eggshell"

$contents "solid"

$illumposition -1.595 -11.123 -54.68

$mostlyopaque

$cdmaterials "models\props_hive\"

$texturegroup "skinfamilies"
{
	{ "webSackHalf_cool" }
	{ "webSackHalf_dead" }
}

$cbox 0 0 0 0 0 0

$bbox -13.596 -51.28 -123.781 37.631 51.139 18.182

$definebone "Bone05" "" 0 0 0 0.192399 0 0 0 0 0 0 0 0
$definebone "Bone02" "Bone05" 15.607634 -10.7522 -43.285206 -89.547175 -0.230616 90.229975 0 0 0 0 0 0
$definebone "Bone01" "Bone05" -19.506264 -11.089255 -89.217102 -89.548889 0.056436 89.94269 0 0 0 0 0 0


$sectionframes 30 120

$sequence "idle" {
	"websackhalf_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "shot" {
	"websackhalf_anims\shot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idleoff" {
	"websackhalf_anims\idleoff.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "deadshot" {
	"websackhalf_anims\deadshot.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "websackhalf_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
