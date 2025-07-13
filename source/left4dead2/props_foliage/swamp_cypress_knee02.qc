// Created by Crowbar 0.74

$modelname "props_foliage\swamp_cypress_knee02.mdl"

$staticprop

$bodygroup "Body"
{
	studio "swamp_cypress_knee02.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -1.255 -0.245 34.511

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -16.564 -19.907 -1.788 17.288 17.882 71.058

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"swamp_cypress_knee02_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "swamp_cypress_knee02_physics.smd"
{
	$mass 159.5227
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
