// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Clay01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Clay01.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition 0.013 0.653 16.038

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -25.474 -24.228 -0.25 24.168 24.254 32.156

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_clay01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_clay01_physics.smd"
{
	$mass 32.71226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
