// Created by Crowbar 0.74

$modelname "props/laser_receptacle.mdl"

$bodygroup "Body"
{
	studio "laser_receptacle_reference.smd"
}

$lod 15
{
	replacemodel "laser_receptacle_reference.smd" "laser_receptacle_reference_lod1.smd"
	replacebone "body" "root"
	nofacial
}
$lod 40
{
	replacemodel "laser_receptacle_reference.smd" "laser_receptacle_reference_lod2.smd"
	replacebone "body" "root"
	nofacial
}
$lod 80
{
	replacemodel "laser_receptacle_reference.smd" "laser_receptacle_reference_lod3.smd"
	replacebone "body" "root"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition -0.017 0 7.5

$mostlyopaque

$cdmaterials "models\props\"

$attachment "lens_center" "lens" 0 -8 0 rotate 0 0 0
$attachment "laser_target" "root" 0 28 0 rotate 0 0 0
$attachment "particle_emitter" "root" 0 28 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -32 -32.052 -32 32 32.017 47

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 -13 0 0 0 0 0 0 0 0 0 0
$definebone "lens" "root" 0 36 0 0 0 0 0 0 0 0 0 0
$definebone "lock01" "root" 0 50 0 0 0 0 0 0 0 0 0 0
$definebone "lock02" "root" 0 60 0 0 0 0 0 0 0 0 0 0
$definebone "body" "root" 0 20 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laser_receptacle_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"laser_receptacle_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "CloseIdle" {
	"laser_receptacle_anims\CloseIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "OpenIdle" {
	"laser_receptacle_anims\OpenIdle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laser_receptacle_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
