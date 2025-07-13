// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Balcony_planter02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Balcony_planter02.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 2.161 -15.826 11.996

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -2.93 -37.797 -9.329 34.583 42.118 33.321

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_balcony_planter02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_balcony_planter02_physics.smd"
{
	$mass 144.0475
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
