// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_dry01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_dry01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 3.622 19.613 290.534

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -93.552 -92.808 -0.732 54.326 100.052 581.068

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_dry01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_dry01_physics.smd"
{
	$mass 2002.344
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 7

}
