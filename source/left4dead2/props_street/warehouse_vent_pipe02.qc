// Created by Crowbar 0.74

$modelname "props_street\warehouse_vent_pipe02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_vent_pipe02_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.578 0.055 154.019

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -15.766 -29.677 -0.25 15.656 0.521 308.286

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_vent_pipe02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_vent_pipe02_physics.smd"
{
	$mass 2198.089
	$inertia 1
	$damping 0
	$rotdamping 1
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
