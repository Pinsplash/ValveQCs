// Created by Crowbar 0.74

$modelname "props_foliage\Tree_city01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_city01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.883 -5.773 247.801

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -113.488 -131.84 -0.384 125.034 128.074 495.607

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_city01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_city01_physics.smd"
{
	$mass 10000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
