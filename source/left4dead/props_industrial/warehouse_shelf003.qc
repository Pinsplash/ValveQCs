// Created by Crowbar 0.74

$modelname "props_industrial\warehouse_shelf003.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_shelf003.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -80 -32.953 64

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -1.37 -160.25 -0.25 67.276 0.25 128.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_shelf003_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_shelf003_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 14

}
