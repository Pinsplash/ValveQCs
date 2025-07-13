// Created by Crowbar 0.74

$modelname "props_office/cubicle_desk_A.mdl"

$staticprop

$bodygroup "body"
{
	studio "cubicle_desk_A_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -35.5 -47 16.22

$cdmaterials "models\props_office"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox 0 -71.25 0 94.25 0 32.455

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"cubicle_desk_a_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "cubicle_desk_a_physics.smd"
{
	$mass 76.85798
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
