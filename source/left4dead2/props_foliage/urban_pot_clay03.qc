// Created by Crowbar 0.74

$modelname "props_foliage\Urban_Pot_Clay03.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_Pot_Clay03.smd"
}


$surfaceprop "pottery"

$contents "solid"

$illumposition -6.583 0.984 23.13

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -16.384 -31.075 -0.25 14.416 17.909 46.279

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_pot_clay03_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_pot_clay03_physics.smd"
{
	$mass 32.71226
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
