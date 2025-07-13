// Created by Crowbar 0.74

$modelname "props_foliage\Urban_palm01_medium.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_palm01_medium.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 12.303 2.678 98.837

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -78.343 -53.424 -0.868 72.988 78.03 197.756

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_palm01_medium_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_palm01_medium_physics.smd"
{
	$mass 98.77047
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
