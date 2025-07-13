// Created by Crowbar 0.74

$modelname "props/laser_emitter_center.mdl"

$bodygroup "Body"
{
	studio "laser_emitter_center_reference.smd"
}

$lod 20
{
	replacemodel "laser_emitter_center_reference.smd" "laser_emitter_center_reference_lod1.smd"
	replacebone "body" "root"
	replacebone "lens" "body"
	nofacial
}
$lod 40
{
	replacemodel "laser_emitter_center_reference.smd" "laser_emitter_center_reference_lod2.smd"
	replacebone "body" "root"
	replacebone "lens" "body"
	nofacial
}
$lod 80
{
	replacemodel "laser_emitter_center_reference.smd" "laser_emitter_center_reference_lod3.smd"
	replacebone "body" "root"
	replacebone "lens" "body"
	nofacial
}

$surfaceprop "metalpanel"

$contents "solid"

$illumposition 0 -5.936 0

$mostlyopaque

$cdmaterials "models\props\"

$texturegroup "skinfamilies"
{
	{ "Laser_emitter"        }
	{ "laser_emitter_rusted" }
}

$attachment "laser_attachment" "lens" 0 0 2 rotate -90 0 0

$cbox 0 0 0 0 0 0

$bbox -20 -32.25 -32.25 31.872 32.25 32.25

$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 -20 0 0 0 0 0 0 0 0 0
$definebone "body" "root" 0 0 39 0 0 0 0 0 0 0 0 0
$definebone "lens" "body" 0 0 11 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"laser_emitter_center_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "laser_emitter_center_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
