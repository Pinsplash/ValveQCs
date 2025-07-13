// Created by Crowbar 0.74

$modelname "props_office/cubicle_desk_B.mdl"

$staticprop

$bodygroup "body"
{
	studio "cubicle_desk_B_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 35.5 -47 16.22

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 0 0 94.25 71.25 32.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cubicle_desk_b_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cubicle_desk_b_physics.smd"
{
	$mass 76.85792
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
