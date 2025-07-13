// Created by Crowbar 0.74

$modelname "props_bts\duct_45a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_45a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 11.494 6.004 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -76.007 -64.25 -38 64.25 86.988 38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_45a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_45a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
