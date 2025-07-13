// Created by Crowbar 0.74

$modelname "props_bts/Fan01.mdl"

$bodygroup "Body"
{
	studio "Fan01_reference.smd"
}

$lod 40
{
	replacemodel "Fan01_reference.smd" "Fan01_reference_lod1.smd"
	nofacial
}

$surfaceprop "metal"

$contents "solid"

$illumposition 0.154 -1.402 0.096

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -13.959 -127.85 -127.909 16.619 128.158 128.1

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "idle" {
	"fan01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fan01_physics.smd"
{
	$mass 120
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 10

}
