// Created by Crowbar 0.74

$modelname "props_bts/bts_shelf_static.mdl"

$staticprop

$bodygroup "Body"
{
	studio "bts_shelf_reference.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 46.494

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -39.487 -10.5 0 39.487 10.5 93.094

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"bts_shelf_static_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "bts_shelf_static_physics.smd"
{
	$mass 90
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
