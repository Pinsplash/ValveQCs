// Created by Crowbar 0.74

$modelname "props_street\warehouse_vent_pipe03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_vent_pipe03_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.578 23.844 154.019

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -63.361 -29.677 -1 15.673 0.521 309.266

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_vent_pipe03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_vent_pipe03_physics.smd"
{
	$mass 2269.134
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
