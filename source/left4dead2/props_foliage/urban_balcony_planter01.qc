// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Balcony_planter01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Balcony_planter01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -0.212 -10.99 14.278

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -3.497 -37.692 -1.172 25.477 37.268 29.729

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_balcony_planter01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_balcony_planter01_physics.smd"
{
	$mass 43.42474
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
