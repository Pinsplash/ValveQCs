// Created by Crowbar 0.74

$modelname "props_industrial\warehouse_shelf004.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_shelf004.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -80 -31.788 64

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -2 -161.857 -1.857 65.576 1.857 129.857

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_shelf004_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_shelf004_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
