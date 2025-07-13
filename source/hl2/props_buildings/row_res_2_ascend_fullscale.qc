// Created by Crowbar 0.74

$modelname "props_buildings/row_res_2_ascend_fullscale.mdl"

$staticprop

$bodygroup "Body"
{
	studio "row_res_2_ascend_fullscale.smd"
}


$surfaceprop "concrete"

$contents "solid"

$illumposition -22.652 -40.05 597.005

$cdmaterials "models\props_buildings\"

$cbox 0 0 0 0 0 0

$bbox -1263.434 -261.586 0 1343.534 216.282 1194.01

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"row_res_2_ascend_fullscale_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "row_res_2_ascend_fullscale_physics.smd"
{
	$mass 900
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
