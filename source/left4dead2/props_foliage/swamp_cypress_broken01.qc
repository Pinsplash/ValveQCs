// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_broken01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_broken01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 18.173 -37.726 187.037

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -174.091 -144.125 -1 249.543 180.47 374.317

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_broken01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_broken01_physics.smd"
{
	$mass 3454.579
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}
