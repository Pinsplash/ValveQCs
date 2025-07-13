// Created by Crowbar 0.74

$modelname "props_bts\duct_45b.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_45b.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 5.747 3.002 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -38.004 -32.25 -19 32.25 43.494 19

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_45b_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_45b_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
