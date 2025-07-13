// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_small02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_small02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -40.241 -11.578 331.606

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -99.624 -149.071 -1 122.779 68.589 663.261

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_small02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_small02_physics.smd"
{
	$mass 1834.82
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
