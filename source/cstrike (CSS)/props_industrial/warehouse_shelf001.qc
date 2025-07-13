// Created by Crowbar 0.74

$modelname "props_industrial\warehouse_shelf001.mdl"

$staticprop

$bodygroup "Body"
{
	studio "warehouse_shelf001.smd"
}


$surfaceprop "cardboard"

$contents "solid"

$illumposition -80 -32.369 64

$mostlyopaque

$cdmaterials "models\props_industrial\"

$cbox 0 0 0 0 0 0

$bbox -0.596 -160.281 -0.281 65.052 0.281 128.281

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"warehouse_shelf001_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "warehouse_shelf001_physics.smd"
{
	$mass 500
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 12

}
