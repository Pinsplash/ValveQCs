// Created by Crowbar 0.74

$modelname "props_interiors\Warehouse_Window_Broken.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Warehouse_Window_Broken_REF.smd"
}


$surfaceprop "glass"

$contents "solid"

$illumposition 0.137 0 0

$cdmaterials "models\props_interiors\"

$cbox 0 0 0 0 0 0

$bbox -1.873 -128.113 -64.25 1.873 128.387 64.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_window_broken_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_window_broken_physics.smd"
{
	$mass 923.2975
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 16

}
