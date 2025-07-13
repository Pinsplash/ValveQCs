// Created by Crowbar 0.74

$modelname "props_foliage\FallenTree_dry02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "FallenTree_dry02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 144.784 8.797 34.962

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -164.663 -33.097 -16.057 147.815 322.666 85.981

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"fallentree_dry02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "fallentree_dry02_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 19

}
