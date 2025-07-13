// Created by Crowbar 0.74

$modelname "props_doors/doorframe_01a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "doorframe_01a_reference.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition 0.668 -2.66 83.339

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -10.15 -43.672 -0.184 15.694 45.024 166.873

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"doorframe_01a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "doorframe_01a_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
