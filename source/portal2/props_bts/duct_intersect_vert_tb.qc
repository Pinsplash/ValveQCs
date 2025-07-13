// Created by Crowbar 0.74

$modelname "props_bts\duct_intersect_vert_tb.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_intersect_vert_tb.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -1 -1.5

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -63.25 -35 -35 65.25 35 32.25

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_intersect_vert_tb_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_intersect_vert_tb_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}
