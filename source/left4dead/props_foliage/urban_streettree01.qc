// Created by Crowbar 0.74

$modelname "props_foliage\Urban_streettree01.mdl"

$staticprop

$bodygroup "Body"
{
	studio "Urban_streettree01.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition 1.518 -17.971 144.941

$noforcedfade

$mostlyopaque

$casttextureshadows

$cdmaterials "models\props_foliage\"

$cbox 0 0 0 0 0 0

$bbox -59.301 -71.362 -0.25 95.244 74.398 289.888

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"urban_streettree01_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "urban_streettree01_physics.smd"
{
	$mass 407.1257
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
