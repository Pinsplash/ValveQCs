// Created by Crowbar 0.74

$modelname "props_bts/glados_ball_reference.mdl"

$bodygroup "Body"
{
	studio "glados_ball_reference.smd"
}

$lod 12
{
	replacemodel "glados_ball_reference.smd" "glados_ball_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition -2.995 0 0.263

$cdmaterials "models\props_bts\"

$texturegroup "skinfamilies"
{
	{ "glados_ball_01" }
	{ "glados_ball_02" }
	{ "glados_ball_03" }
	{ "glados_ball_04" }
}

$attachment "bone_01" "bone_01" 15 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -16.63 -20.39 -17.842 16.63 15.735 18.703

$definebone "polymsh62" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "Scene_Root" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0
$definebone "root" "Scene_Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "bone_01" "root" 0 0 0 0 0 0 0 0 0 0 0 0


$sectionframes 30 149

$sequence "idle" {
	"glados_ball_reference_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "drop" {
	"glados_ball_reference_anims\drop.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"glados_ball_reference_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "look_02" {
	"glados_ball_reference_anims\look_02.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "look_03" {
	"glados_ball_reference_anims\look_03.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "look_04" {
	"glados_ball_reference_anims\look_04.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$collisionmodel "glados_ball_reference_physics.smd"
{
	$mass 85
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 17

}
