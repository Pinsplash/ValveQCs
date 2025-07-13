// Created by Crowbar 0.74

$modelname "props_industrial\warehouse_shelf002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_shelf002.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -79.998 -31.919 63.895

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -2.064 -161.808 -1.862 65.611 1.904 129.85

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_shelf002_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_shelf002_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
