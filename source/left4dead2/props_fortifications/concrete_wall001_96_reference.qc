// Created by Crowbar 0.74

$modelname "props_fortifications/concrete_wall001_96_reference.mdl"

$staticprop

$bodygroup "body"
{
	studio "concrete_wall001_96_reference.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 0 0 92.752

$cdmaterials "models\props_fortifications"
$cdmaterials ""

$cbox 0 0 0 0 0 0

$bbox -25.174 -49.18 -1 25.174 49.18 185.505

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "ref" {
	"concrete_wall001_96_reference_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "concrete_wall001_96_reference_physics.smd"
{
	$mass 11806.66
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 8

}
