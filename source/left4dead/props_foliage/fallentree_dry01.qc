// Created by Crowbar 0.74

$modelname "props_foliage\FallenTree_dry01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FallenTree_dry01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 263.762 -5.605 34.962

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -78.748 -33.097 -16.057 89.958 560.621 85.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fallentree_dry01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fallentree_dry01_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 13

}
