// Created by Crowbar 0.74

$modelname "props_bts\duct_diiffuse2_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_diiffuse2_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 0 126.814

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -64 -133.49 -0.25 64 133.49 255.875

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_diiffuse2_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_diiffuse2_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 15

}
