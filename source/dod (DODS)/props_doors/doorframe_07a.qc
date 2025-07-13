// Created by Crowbar 0.74

$modelname "props_doors/doorframe_07a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_07a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -0.499 -2.873 56.929

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -0.294 -31.804 -0.262 6.04 30.806 114.139

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_07a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_07a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
