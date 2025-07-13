// Created by Crowbar 0.74

$modelname "props_silo\tire2.mdl"

$staticprop

$bodygroup "Body"
{
	studio "tire2.smd"
}


$surfaceprop "rubber"

$contents "solid"

$illumposition -0.006 0.008 10.015

$cdmaterials "models\props_silo\"

$cbox 0 0 0 0 0 0

$bbox -23.284 -26.277 -0.311 23.268 26.277 20.03

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tire2_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tire2_physics.smd"
{
	$mass 100
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
