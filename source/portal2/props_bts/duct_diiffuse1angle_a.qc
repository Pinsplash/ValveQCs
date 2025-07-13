// Created by Crowbar 0.74

$modelname "props_bts\duct_diiffuse1angle_a.mdl"

$staticprop

$bodygroup "Body"
{
	studio "duct_diiffuse1angle_a.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0 -24.314 88.569

$cdmaterials "models\props_bts\"

$cbox 0 0 0 0 0 0

$bbox -38 -70 -0.25 86.627 70 177.137

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"duct_diiffuse1angle_a_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "duct_diiffuse1angle_a_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
