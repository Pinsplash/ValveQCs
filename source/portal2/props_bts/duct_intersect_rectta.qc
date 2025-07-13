// Created by Crowbar 0.74

$modelname "props_bts\duct_intersect_rectTa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_intersect_rectTa.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -3 0 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -128.25 -134 -38 128.25 128.25 38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_intersect_rectta_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_intersect_rectta_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
