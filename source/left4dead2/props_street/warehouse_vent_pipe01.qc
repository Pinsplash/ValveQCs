// Created by Crowbar 0.74

$modelname "props_street\warehouse_vent_pipe01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_vent_pipe01_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -14.578 0.055 55.73

$cdmaterials "models\props_street\"

$cbox 0 0 0 0 0 0

$bbox -15.766 -29.677 -1 15.656 0.521 112.691

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_vent_pipe01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_vent_pipe01_physics.smd"
{
	$mass 777.6678
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
