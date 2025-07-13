// Created by Crowbar 0.74

$modelname "props_bts\duct_grill_large_128a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_grill_large_128a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 1

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -64.25 -70 -38 64.25 70 40

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_grill_large_128a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_grill_large_128a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
