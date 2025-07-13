// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Wall_Basket02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Wall_Basket02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.954 -11.272 16.756

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -3.323 -25.548 -4.079 25.868 29.456 37.592

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_wall_basket02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_wall_basket02_physics.smd"
{
	$mass 19.21618
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
