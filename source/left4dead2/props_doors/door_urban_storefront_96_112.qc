// Created by Crowbar 0.74

$modelname "props_doors\door_urban_storefront_96_112.mdl"

$staticprop

$bodygroup "Body"
{
	studio "door_urban_storefront_96_112_reference.smd"
}


$surfaceprop "wood"

$contents "solid"

$illumposition -3.931 0 57.001

$cdmaterials "models\props_doors\"

$cbox 0 0 0 0 0 0

$bbox -48.25 -8.25 -0.25 48.25 0.25 114.251

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "idle" {
	"door_urban_storefront_96_112_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "door_urban_storefront_96_112_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
