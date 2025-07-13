// Created by Crowbar 0.74

$modelname "props_foliage\Tree_Apple01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Tree_Apple01_REF.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 7.051 8.583 82.143

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -118.283 -87.78 -2.235 101.117 101.883 166.27

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"tree_apple01_anims\idle.smd"
	activity "act_idle" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "tree_apple01_physics.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 18

}
