// Created by Crowbar 0.74

$modelname "props_mining\rollup_door02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "rollup_door02_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 4.361 48.702 70.197

$cdmaterials "models\props_mining\"

$cbox 0 0 0 0 0 0

$bbox -97.672 -2.353 -0.25 0.269 11.319 140.681

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"rollup_door02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "rollup_door02_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
