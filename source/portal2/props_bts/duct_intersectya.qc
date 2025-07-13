// Created by Crowbar 0.74

$modelname "props_bts\duct_intersectYa.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_intersectYa.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -29 0

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -70 -128.25 -38 128.25 128.25 38

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_intersectya_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_intersectya_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
