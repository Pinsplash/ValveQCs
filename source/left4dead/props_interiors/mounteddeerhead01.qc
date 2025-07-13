// Created by Crowbar 0.74

$modelname "props_interiors\MountedDeerHead01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "MountedDeerHead01_REF.smd"
}

$lod 15
{
	replacemodel "MountedDeerHead01_REF.smd" "MountedDeerHead01_REF_lod1.smd"
	nofacial
}

$surfaceprop "dirt"

$contents "solid"

$illumposition 1.282 -14.123 5.001

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox 0 -9.129 -14.037 28.246 11.693 24.04

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mounteddeerhead01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mounteddeerhead01_physics.smd"
{
	$mass 50
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
