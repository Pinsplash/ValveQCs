// Created by Crowbar 0.74

$modelname "props_industrial\warehouse_shelf002.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_shelf002.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -80 -31.88 64

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -0.39 -160.281 -0.281 64.003 0.281 128.281

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
	$maxconvexpieces 12

}
