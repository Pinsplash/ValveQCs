// Created by Crowbar 0.74

$modelname "props_forest\tree_pine_singlelog.mdl"

$staticprop

$bodygroup "body"
{
	studio "tree_pine_singlelog_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.633 -0.006 0.324

$cdmaterials "models\props_forest\"

$cbox 0 0 0 0 0 0

$bbox -20.273 -190.302 -19.745 20.285 193.569 20.465

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_pine_singlelog_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_pine_singlelog_physics.smd"
{
	$mass 5073.083
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
