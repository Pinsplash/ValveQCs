// Created by Crowbar 0.74

$modelname "props_bts\duct_intersect_tb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_intersect_tb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.5 0 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -51 -19 64.25 48.25 19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_intersect_tb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_intersect_tb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
