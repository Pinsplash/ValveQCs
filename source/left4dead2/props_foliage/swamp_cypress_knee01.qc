// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_knee01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_knee01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -0.441 -2.018 30.716

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -10.846 -19.446 -1.555 14.266 19.693 62.912

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_knee01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_knee01_physics.smd"
{
	$mass 185.2167
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
