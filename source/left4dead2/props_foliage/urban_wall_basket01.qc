// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Wall_Basket01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Wall_Basket01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.927 -14.095 7.857

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -1.985 -29.766 -12.34 30.175 25.913 28.054

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_wall_basket01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_wall_basket01_physics.smd"
{
	$mass 19.21618
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
