// Created by Crowbar 0.74

$modelname "props_foliage\swamp_rock01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_rock01.smd"
}


$surfaceprop "rock"

$contents "solid"

$illumposition 22.395 -5.776 46.199

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -118.366 -98.87 -16.84 131.686 141.291 104.589

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_rock01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_rock01_physics.smd"
{
	$mass 55550.46
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
