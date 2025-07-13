// Created by Crowbar 0.74

$modelname "props_underground\lab_structure_side512high.mdl"

$staticprop

$bodygroup "Body"
{
	studio "lab_structure_side512high.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition 0.118 -0.1 0.021

$cdmaterials "models\props_underground\"

$cbox 0 0 0 0 0 0

$bbox -66.933 -8.894 -279.614 66.933 8.894 279.614

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"lab_structure_side512high_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "lab_structure_side512high_physics.smd"
{
	$mass 5000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
