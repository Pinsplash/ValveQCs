// Created by Crowbar 0.74

$modelname "props_foliage\mall_bigleaves_plant03_dirt.mdl"

$staticprop

$bodygroup "Body"
{
	studio "mall_bigleaves_plant03_dirt.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -4.808 -3.546 38.943

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -22.796 -33.443 -23.678 29.888 23.827 100.237

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"mall_bigleaves_plant03_dirt_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "mall_bigleaves_plant03_dirt_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
