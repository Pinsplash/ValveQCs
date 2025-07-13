// Created by Crowbar 0.74

$modelname "props_foliage\swamp_rockcypress02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_rockcypress02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -61.253 11.175 377.121

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -277.07 -339.702 -1.514 254.721 217.196 754.242

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_rockcypress02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_rockcypress02_physics.smd"
{
	$mass 10417.22
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
