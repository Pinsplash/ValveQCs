// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Tree_Giant01_Medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Tree_Giant01_Medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 15.761 -12.943 276.191

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -344.918 -332.873 -2.111 370.805 364.395 552.517

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_tree_giant01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_tree_giant01_medium_physics.smd"
{
	$mass 5846.597
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 20

}
