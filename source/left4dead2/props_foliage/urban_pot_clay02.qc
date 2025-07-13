// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Clay02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Clay02.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.898 0.411 24.058

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -28.231 -29.854 -0.345 27.409 31.649 48.46

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_clay02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_clay02_physics.smd"
{
	$mass 39.34828
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
