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

$bbox -0.393 -160.25 -0.25 63.969 0.25 128.25

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
